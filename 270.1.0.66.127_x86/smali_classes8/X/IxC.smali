.class public final LX/IxC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;I)I
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v7, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 12
    .line 13
    iget v1, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 20
    .line 21
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 22
    .line 23
    if-ltz p1, :cond_4

    .line 24
    .line 25
    if-lt p1, v1, :cond_4

    .line 26
    .line 27
    if-gt p1, v0, :cond_3

    .line 28
    .line 29
    move v6, v7

    .line 30
    const/4 v7, 0x0

    .line 31
    :cond_0
    :goto_0
    if-gt v7, v6, :cond_2

    .line 32
    .line 33
    sub-int v0, v6, v7

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v1, v7

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 45
    .line 46
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v6, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 60
    .line 61
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 62
    .line 63
    if-ge p1, v0, :cond_0

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 85
    .line 86
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 97
    .line 98
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "binarySearchActivePhraseForTime failed: keyTime: %d, lBound %d, rBound %d, lTime:%d, rTime:%d"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_3
    return v7

    .line 119
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 136
    .line 137
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 148
    .line 149
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "binarySearchActivePhraseForTime bad keyTime: keyTime: %d, lBound %d, rBound %d, lTime:%d, rTime:%d"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "LyricsUtil"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v4
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
