.class public final LX/5dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static sHashtagParserLazyInitializationGuard:Z


# instance fields
.field public A00:Z

.field public final A01:LX/2GK;

.field public final A02:LX/5dU;


# direct methods
.method public constructor <init>(LX/0kw;LX/5dU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5dz;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5dz;->A01:LX/2GK;

    .line 11
    .line 12
    iput-object p2, p0, LX/5dz;->A02:LX/5dU;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/5dz;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5dz;->A02:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5dp;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/5e2;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [LX/5e2;

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    aget-object v0, v2, v4

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-class v0, LX/5dx;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/5dp;->A03(LX/5dp;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, LX/5dz;->A02:LX/5dU;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, LX/5dz;->sHashtagParserLazyInitializationGuard:Z

    .line 46
    .line 47
    new-instance v8, LX/5e3;

    .line 48
    .line 49
    invoke-direct {v8, v1}, LX/5e3;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/5e3;->A01:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    iget-object v0, v8, LX/5e3;->A00:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->end(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    if-gt v1, v0, :cond_1

    .line 85
    .line 86
    new-instance v4, LX/24N;

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->end(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v0

    .line 101
    invoke-direct {v4, v2, v1}, LX/24N;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/24N;

    .line 133
    .line 134
    iget-object v0, p0, LX/5dz;->A02:LX/5dU;

    .line 135
    .line 136
    iget-object v0, v0, LX/5dU;->A05:LX/5dq;

    .line 137
    .line 138
    new-instance v6, LX/5e2;

    .line 139
    .line 140
    iget v5, v0, LX/5dq;->A01:I

    .line 141
    .line 142
    iget v4, v0, LX/5dq;->A00:I

    .line 143
    .line 144
    iget-object v2, v0, LX/5dq;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-ne v2, v1, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_3
    invoke-direct {v6, v5, v4, v0}, LX/5e2;-><init>(IIZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/5dp;->A01:LX/5dq;

    .line 156
    .line 157
    iget-object v2, v0, LX/5dq;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-ne v2, v1, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_4
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget v0, v7, LX/24N;->A01:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v7}, LX/24N;->A00()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v1, 0x21

    .line 174
    .line 175
    invoke-virtual {v3, v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget v0, v7, LX/24N;->A01:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget-object v0, v8, LX/5e3;->A00:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v0}, LX/AyD;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v7, v0}, LX/AyO;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v6}, LX/AyO;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v1, 0x1e

    .line 201
    .line 202
    if-le v0, v1, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    return-void
    .line 215
    .line 216
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5dz;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, LX/5dz;->sHashtagParserLazyInitializationGuard:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, LX/5dz;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x10371000710f7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, LX/5dz;->A00(LX/5dz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5dz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-boolean v0, LX/5dz;->sHashtagParserLazyInitializationGuard:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, LX/5dz;->A01:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x10371000710f7L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v3, p2

    .line 22
    :goto_1
    add-int v0, p2, p4

    .line 23
    .line 24
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const v1, 0xff03

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_2
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, LX/5dz;->sHashtagParserLazyInitializationGuard:Z

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    goto :goto_0
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
.end method
