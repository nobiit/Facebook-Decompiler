.class public abstract Lcom/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/common/base/AbstractIterator;
.source ""


# instance fields
.field public limit:I

.field public offset:I

.field public final omitEmptyStrings:Z

.field public final toSplit:Ljava/lang/CharSequence;

.field public final trimmer:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/base/Splitter;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->omitEmptyStrings:Z

    .line 13
    .line 14
    iget v0, p1, Lcom/google/common/base/Splitter;->limit:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    if-eq v0, v5, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ne v4, v5, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 20
    .line 21
    :goto_1
    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    iput v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_2
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_3
    if-le v4, v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 64
    .line 65
    add-int/lit8 v1, v4, -0x1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->omitEmptyStrings:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-ne v3, v4, :cond_5

    .line 84
    .line 85
    iget v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorEnd(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 107
    .line 108
    :goto_4
    if-le v4, v3, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 113
    .line 114
    add-int/lit8 v1, v4, -0x1

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move v4, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    sub-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public abstract separatorEnd(I)I
.end method

.method public abstract separatorStart(I)I
.end method
