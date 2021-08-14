.class public final LX/5dp;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public A00:LX/5dt;

.field public A01:LX/5dq;


# direct methods
.method public constructor <init>(LX/5dq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dp;->A01:LX/5dq;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/5dq;
    .locals 6

    .line 0
    new-instance v1, LX/5dq;

    .line 1
    .line 2
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, LX/5dq;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public static A01(Ljava/lang/CharSequence;LX/5cl;Landroid/content/Context;)LX/5dp;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/5dp;->A00(Landroid/content/Context;)LX/5dq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, LX/5dp;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/5dp;-><init>(LX/5dq;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5du;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1}, LX/5du;-><init>(LX/5dp;Ljava/lang/CharSequence;LX/5cl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5dw;->A00(Ljava/lang/CharSequence;LX/5dv;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LX/5dp;->A00:LX/5dt;

    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public static A02(Ljava/lang/Object;LX/5cl;LX/5dq;)LX/5dp;
    .locals 11

    .line 0
    new-instance v8, LX/5dp;

    .line 1
    .line 2
    invoke-direct {v8, p2}, LX/5dp;-><init>(LX/5dq;)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2v(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/FMQ;

    .line 25
    .line 26
    invoke-direct {v0}, LX/FMQ;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :try_start_0
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v1, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const-string v1, "DelightAtRange"

    .line 71
    .line 72
    invoke-static {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget v0, v2, LX/24N;->A01:I

    .line 83
    .line 84
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_0
    const/4 v0, 0x0

    .line 101
    :goto_1
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :try_start_2
    invoke-static {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget v1, v2, LX/24N;->A01:I

    .line 112
    .line 113
    iget v0, v2, LX/24N;->A00:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static/range {v8 .. v13}, LX/5dp;->A04(LX/5dp;JLjava/lang/String;LX/5cl;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget v1, v2, LX/24N;->A01:I

    .line 129
    .line 130
    iget v0, v2, LX/24N;->A00:I

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_2
    iget v0, v2, LX/24N;->A01:I

    .line 141
    .line 142
    iget v3, v2, LX/24N;->A00:I

    .line 143
    .line 144
    add-int/2addr v3, v0

    .line 145
    goto :goto_0
    :try_end_2
    .catch LX/30Q; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :catch_1
    move-exception v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "MentionsSpannableStringBuilder"

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object v8
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
.end method

.method public static A03(LX/5dp;Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0, v6, v0, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, [LX/4Ig;

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    invoke-static {v4}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-ge v6, v4, :cond_1

    .line 17
    .line 18
    aget-object v0, v5, v6

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/4Ig;->BVb(Landroid/text/Editable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, p0}, LX/4Ig;->B1b(Landroid/text/Editable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/24N;

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-direct {v0, v2, v1}, LX/24N;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method

.method public static A04(LX/5dp;JLjava/lang/String;LX/5cl;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, p3}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lcom/facebook/tagging/model/TaggingProfile;->A00(Ljava/lang/String;)LX/5iZ;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    move-object v0, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/5cl;->A01(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, v10, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/5dx;

    .line 32
    .line 33
    iget-object v2, p0, LX/5dp;->A01:LX/5dq;

    .line 34
    .line 35
    iget v5, v2, LX/5dq;->A01:I

    .line 36
    .line 37
    iget v6, v2, LX/5dq;->A00:I

    .line 38
    .line 39
    iget-object v0, v2, LX/5dq;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    :cond_0
    iget-object v0, v2, LX/5dq;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    :cond_1
    iget-boolean v9, v2, LX/5dq;->A04:Z

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, LX/5dx;-><init>(IIZZZLcom/facebook/tagging/model/TaggingProfile;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-virtual {p0, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0, v3}, LX/5dx;->A01(Landroid/text/Editable;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A05(IILcom/facebook/tagging/model/TaggingProfile;)V
    .locals 11

    .line 0
    move-object v10, p3

    .line 1
    iget-object v0, p3, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v0, p2, p1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    add-int v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int p1, v3, v2

    .line 38
    .line 39
    :cond_0
    new-instance v4, LX/5dx;

    .line 40
    .line 41
    iget-object v2, p0, LX/5dp;->A01:LX/5dq;

    .line 42
    .line 43
    iget v5, v2, LX/5dq;->A01:I

    .line 44
    .line 45
    iget v6, v2, LX/5dq;->A00:I

    .line 46
    .line 47
    iget-object v0, v2, LX/5dq;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    :cond_1
    iget-object v0, v2, LX/5dq;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    :cond_2
    iget-boolean v9, v2, LX/5dq;->A04:Z

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, LX/5dx;-><init>(IIZZZLcom/facebook/tagging/model/TaggingProfile;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    invoke-virtual {p0, v4, p1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0, p1}, LX/5dx;->A01(Landroid/text/Editable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/5dp;->A00:LX/5dt;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, LX/5dt;->CSL()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final A06(I)Z
    .locals 2

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    const-class v0, LX/5dx;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LX/5dx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 720135
    invoke-virtual/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 21

    const/4 v12, 0x0

    move/from16 v8, p1

    move-object/from16 v11, p0

    move/from16 v7, p2

    move-object/from16 v6, p3

    move/from16 v4, p5

    move/from16 v5, p4

    if-eq v8, v7, :cond_0

    .line 720136
    :try_start_0
    invoke-interface {v6, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 720137
    invoke-virtual {v11, v8, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 720139
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Exception caught in replace! start: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tbstart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tbend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/16 v20, 0x0

    .line 720140
    :goto_0
    const-class v0, LX/5dx;

    invoke-virtual {v11, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/5dx;

    .line 720141
    move-object v13, v11

    move v14, v8

    move v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-super/range {v13 .. v18}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 720142
    array-length v9, v10

    const/16 v19, 0x0

    :goto_1
    if-ge v12, v9, :cond_1c

    aget-object v8, v10, v12

    .line 720143
    iget-object v0, v8, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    .line 720144
    iget-object v1, v0, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 720145
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    .line 720146
    sget-object v0, LX/5iZ;->A07:LX/5iZ;

    if-ne v1, v0, :cond_a

    :cond_1
    if-eqz v20, :cond_a

    .line 720147
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 720148
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 720149
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6K5;

    .line 720150
    invoke-interface {v11, v14}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 720151
    invoke-interface {v11, v14}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    if-ltz v13, :cond_2

    const/4 v0, 0x1

    if-gez v15, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    .line 720152
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 720153
    :cond_4
    invoke-virtual {v14, v11}, LX/6K5;->A00(Landroid/text/Editable;)Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_7

    if-ne v2, v7, :cond_5

    .line 720154
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_6

    if-lt v13, v5, :cond_6

    add-int/lit8 v1, v13, -0x1

    .line 720155
    invoke-interface {v11, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    move v2, v13

    if-ne v0, v3, :cond_5

    move v2, v1

    .line 720156
    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    .line 720157
    invoke-interface {v11, v14}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    move v4, v15

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_2

    .line 720158
    :cond_6
    move v2, v13

    const/16 v17, 0x1

    goto :goto_3

    .line 720159
    :cond_7
    if-eqz v17, :cond_9

    if-eqz v1, :cond_9

    if-lez v13, :cond_9

    add-int/lit8 v1, v13, -0x1

    .line 720160
    invoke-interface {v11, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_8

    .line 720161
    invoke-interface {v11, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 720162
    :cond_a
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_f

    .line 720163
    iget-object v1, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    const/4 v3, 0x1

    .line 720164
    :goto_4
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 720165
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 720166
    if-ltz v2, :cond_b

    .line 720167
    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 720168
    :cond_c
    if-eqz v0, :cond_10

    .line 720169
    if-ltz v14, :cond_d

    .line 720170
    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v14, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    .line 720171
    :cond_e
    if-eqz v0, :cond_10

    .line 720172
    invoke-interface {v11, v14}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_10

    sub-int/2addr v2, v14

    if-ne v2, v4, :cond_10

    .line 720173
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 720174
    :cond_f
    const/4 v2, 0x1

    goto :goto_5

    .line 720175
    :cond_10
    const/4 v2, 0x0

    .line 720176
    :goto_5
    xor-int/2addr v2, v5

    .line 720177
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K5;

    .line 720178
    invoke-virtual {v0, v11}, LX/6K5;->A00(Landroid/text/Editable;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_15

    .line 720179
    invoke-virtual {v8, v11}, LX/5dx;->BVb(Landroid/text/Editable;)I

    move-result v3

    .line 720180
    invoke-virtual {v8, v11}, LX/5dx;->B1b(Landroid/text/Editable;)I

    move-result v2

    .line 720181
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K5;

    .line 720182
    invoke-interface {v11, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    .line 720183
    :cond_13
    invoke-interface {v11, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eqz v20, :cond_14

    if-ltz v3, :cond_14

    if-ltz v2, :cond_14

    .line 720184
    invoke-interface {v11, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 720185
    :cond_14
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_8

    .line 720186
    :cond_16
    if-ltz v2, :cond_1a

    .line 720187
    invoke-interface {v11, v2, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 720188
    :goto_8
    const/4 v4, 0x0

    .line 720189
    :goto_9
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1b

    .line 720190
    iget-object v0, v8, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6K5;

    .line 720191
    invoke-interface {v11, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_18

    invoke-interface {v11, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_18

    .line 720192
    invoke-interface {v11, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 720193
    invoke-interface {v11, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 720194
    const/16 v0, 0x11

    if-nez v4, :cond_17

    const/16 v0, 0x21

    .line 720195
    :cond_17
    invoke-interface {v11, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 720196
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 720197
    :cond_18
    const/16 v0, 0x11

    if-nez v4, :cond_19

    const/16 v0, 0x21

    .line 720198
    :cond_19
    invoke-interface {v11, v3, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 720199
    :cond_1a
    move/from16 v5, v16

    goto :goto_8

    .line 720200
    :cond_1b
    or-int v19, v19, v5

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 720201
    :cond_1c
    iget-object v0, v11, LX/5dp;->A00:LX/5dt;

    if-eqz v0, :cond_1d

    if-eqz v19, :cond_1d

    .line 720202
    invoke-interface {v0}, LX/5dt;->CSL()V

    :cond_1d
    return-object p0
.end method
