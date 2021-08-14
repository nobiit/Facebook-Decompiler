.class public final LX/OHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OHm;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OHm;->A07:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OHm;->A05:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/OHm;->A03(I)V

    .line 25
    .line 26
    .line 27
    iput p2, p0, LX/OHm;->A01:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(LX/OHm;)Landroid/text/SpannableString;
    .locals 14

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    iget-object v0, p0, LX/OHm;->A05:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/OHm;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v10, v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p0, LX/OHm;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LX/OHp;

    .line 34
    .line 35
    iget-boolean v1, v13, LX/OHp;->A02:Z

    .line 36
    .line 37
    iget v9, v13, LX/OHp;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v9, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    const/4 v12, 0x0

    .line 45
    if-ne v9, v0, :cond_1

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    :cond_1
    if-eq v9, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/OHn;->A0M:[I

    .line 51
    .line 52
    aget v11, v0, v9

    .line 53
    .line 54
    :cond_2
    iget v9, v13, LX/OHp;->A00:I

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    iget-object v0, p0, LX/OHm;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v10, v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, LX/OHm;->A06:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/OHp;

    .line 73
    .line 74
    iget v0, v0, LX/OHp;->A00:I

    .line 75
    .line 76
    :goto_1
    if-eq v9, v0, :cond_0

    .line 77
    .line 78
    if-eq v7, v8, :cond_7

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-virtual {v3, v1, v7, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    :cond_3
    :goto_2
    if-eq v6, v8, :cond_6

    .line 94
    .line 95
    if-nez v12, :cond_6

    .line 96
    .line 97
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x21

    .line 104
    .line 105
    invoke-virtual {v3, v1, v6, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    :cond_4
    :goto_3
    if-eq v11, v5, :cond_0

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq v5, v0, :cond_5

    .line 113
    .line 114
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x21

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move v5, v11

    .line 125
    move v2, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    if-ne v6, v8, :cond_4

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    move v6, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-ne v7, v8, :cond_3

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    move v7, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v0, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    if-eq v7, v8, :cond_a

    .line 142
    .line 143
    if-eq v7, v4, :cond_a

    .line 144
    .line 145
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x21

    .line 151
    .line 152
    invoke-virtual {v3, v1, v7, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eq v6, v8, :cond_b

    .line 156
    .line 157
    if-eq v6, v4, :cond_b

    .line 158
    .line 159
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x21

    .line 166
    .line 167
    invoke-virtual {v3, v1, v6, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    :cond_b
    if-eq v2, v4, :cond_c

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    if-eq v5, v0, :cond_c

    .line 174
    .line 175
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 176
    .line 177
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x21

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A01(I)LX/OHr;
    .locals 8

    .line 0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/OHm;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OHm;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, LX/OHm;->A00(LX/OHm;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget v6, p0, LX/OHm;->A02:I

    .line 49
    .line 50
    iget v0, p0, LX/OHm;->A04:I

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    rsub-int/lit8 v5, v6, 0x20

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v5, v0

    .line 60
    sub-int/2addr v6, v5

    .line 61
    const/high16 v0, -0x80000000

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget v2, p0, LX/OHm;->A00:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x3

    .line 75
    if-lt v1, v0, :cond_2

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    :cond_3
    :goto_1
    new-instance v0, LX/OHr;

    .line 81
    .line 82
    invoke-direct {v0, v7, p1}, LX/OHr;-><init>(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    if-gtz v6, :cond_3

    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    goto :goto_1
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/OHm;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OHm;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/OHm;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/OHp;

    .line 30
    .line 31
    iget v0, v1, LX/OHp;->A00:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, LX/OHp;->A00:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/OHm;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OHm;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OHm;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OHm;->A05:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    iput v0, p0, LX/OHm;->A03:I

    .line 21
    .line 22
    iput v1, p0, LX/OHm;->A02:I

    .line 23
    .line 24
    iput v1, p0, LX/OHm;->A04:I

    .line 25
    .line 26
    return-void
    .line 27
.end method
