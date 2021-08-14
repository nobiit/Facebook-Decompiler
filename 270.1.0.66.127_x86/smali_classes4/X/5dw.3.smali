.class public final LX/5dw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;LX/5dv;)I
    .locals 8

    .line 0
    const-string v1, "@\\[([0-9;]+):(\\\\d+:)?((?:[^\\\\\\]]|\\\\.)*)]"

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v3, p1

    .line 46
    invoke-interface/range {v3 .. v8}, LX/5dv;->CSK(IIILjava/lang/Long;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v4
    .line 55
    .line 56
.end method

.method public static A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1, p1}, LX/5dw;->A07(Ljava/lang/Object;Lcom/google/common/collect/ImmutableSet;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static A02(Landroid/text/Editable;Z)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v5, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v0, LX/5dx;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [LX/5dx;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    if-ge v6, v3, :cond_3

    .line 33
    .line 34
    aget-object p0, v4, v6

    .line 35
    .line 36
    invoke-virtual {p0}, LX/5dx;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    const-string v0, "\\]"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    iget-object v0, p0, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "@[%d:%s]"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public static A03(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Axw;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0}, LX/Axw;-><init>(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5dw;->A00(Ljava/lang/CharSequence;LX/5dv;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2v(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/FMP;

    .line 26
    .line 27
    invoke-direct {v0}, LX/FMP;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v7}, LX/5dw;->A07(Ljava/lang/Object;Lcom/google/common/collect/ImmutableSet;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v6, v1, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "DelightAtRange"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v3, v10, LX/24N;->A01:I

    .line 94
    .line 95
    iget v0, v10, LX/24N;->A00:I

    .line 96
    .line 97
    add-int v2, v3, v0

    .line 98
    .line 99
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v3, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget v9, v10, LX/24N;->A01:I

    .line 118
    .line 119
    iget v0, v10, LX/24N;->A00:I

    .line 120
    .line 121
    add-int v5, v9, v0

    .line 122
    .line 123
    const-string v4, "@["

    .line 124
    .line 125
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v2, ":"

    .line 130
    .line 131
    iget v1, v10, LX/24N;->A01:I

    .line 132
    .line 133
    iget v0, v10, LX/24N;->A00:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "]"

    .line 141
    .line 142
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v9, v5, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "MentionsUtils"

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_5
    return-object v7
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static A05(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2v(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v0}, LX/5dw;->A07(Ljava/lang/Object;Lcom/google/common/collect/ImmutableSet;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 37
    .line 38
    const/16 v0, 0x1bc

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x24

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 70
    .line 71
    const/16 v0, 0x1ba

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x52

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v4
    .line 95
    .line 96
.end method

.method public static A06(Landroid/text/Editable;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-class v0, LX/5dx;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface {p0, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, [LX/5dx;

    .line 12
    .line 13
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v0, LX/4If;

    .line 22
    .line 23
    invoke-interface {p0, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [LX/4If;

    .line 28
    .line 29
    const-string v5, "MentionsUtils"

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/5eZ;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/5eZ;-><init>(Landroid/text/Editable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    array-length v3, v4

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    aget-object v9, v4, v2

    .line 46
    .line 47
    invoke-interface {v9}, LX/4If;->BqK()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v9, p0}, LX/4Ig;->BVb(Landroid/text/Editable;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-interface {v9, p0}, LX/4Ig;->B1b(Landroid/text/Editable;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v11, v1, v12

    .line 62
    .line 63
    if-lez v11, :cond_0

    .line 64
    .line 65
    :try_start_0
    const-string v0, "DelightAtRange"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v9}, LX/4If;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-virtual {v10, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v0, LX/24N;

    .line 89
    .line 90
    invoke-direct {v0, v12, v11}, LX/24N;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v0}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v10, v0}, LX/1xZ;->A0N(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int v0, v1, v0

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    if-eqz v8, :cond_2

    .line 132
    .line 133
    array-length v4, v8

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_2
    if-ge v3, v4, :cond_2

    .line 136
    .line 137
    aget-object v11, v8, v3

    .line 138
    .line 139
    invoke-virtual {v11, p0}, LX/5dx;->BVb(Landroid/text/Editable;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    :try_start_1
    iget-object v0, v11, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    const-string v0, "User"

    .line 155
    .line 156
    :goto_3
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v11, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    .line 161
    .line 162
    iget-wide v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v1, LX/24N;

    .line 182
    .line 183
    invoke-virtual {v11, p0}, LX/5dx;->B1b(Landroid/text/Editable;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v10

    .line 188
    invoke-direct {v1, v10, v0}, LX/24N;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v9, v0}, LX/1xZ;->A0N(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :sswitch_0
    const-string v0, "Page"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :sswitch_1
    const-string v0, "Group"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :sswitch_2
    const-string v0, "Hashtag"

    .line 210
    .line 211
    goto :goto_3
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :catch_1
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-class v0, LX/5e2;

    .line 228
    .line 229
    invoke-interface {p0, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, [LX/5e2;

    .line 234
    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    array-length v3, v4

    .line 238
    :goto_5
    if-ge v7, v3, :cond_4

    .line 239
    .line 240
    aget-object v0, v4, v7

    .line 241
    .line 242
    invoke-virtual {v0, p0}, LX/5e2;->BVb(Landroid/text/Editable;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v0, p0}, LX/5e2;->B1b(Landroid/text/Editable;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sub-int v8, v1, v9

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    if-le v8, v0, :cond_3

    .line 254
    .line 255
    add-int/lit8 v0, v9, 0x1

    .line 256
    .line 257
    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :try_start_2
    const-string v0, "Hashtag"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x1e

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/24N;

    .line 285
    .line 286
    invoke-direct {v0, v9, v8}, LX/24N;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v0}, LX/1xZ;->A0N(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6
    :try_end_2
    .catch LX/30Q; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    :catch_2
    move-exception v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    return-object v6

    .line 313
    nop

    .line 314
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static A07(Ljava/lang/Object;Lcom/google/common/collect/ImmutableSet;)Z
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eq v4, v1, :cond_2

    .line 44
    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    if-eq v4, v3, :cond_2

    .line 48
    .line 49
    return v6

    .line 50
    :sswitch_0
    const-string v0, "DelightAtRange"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v0, "Group"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v0, "User"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string v0, "Page"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_3
    return v6

    .line 99
    nop

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_3
        0x285feb -> :sswitch_2
        0x41e065f -> :sswitch_1
        0x39d4a1f5 -> :sswitch_0
    .end sparse-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    return v8

    .line 6
    :cond_1
    const/4 v7, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v4, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v1, v0, :cond_2

    .line 114
    .line 115
    :cond_4
    return v7
    .line 116
.end method
