.class public final LX/6S5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;
    .locals 14

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const-string v0, ".*[\u0900-\u097f\u0980-\u09ff\u0a00-\u0a7f\u0a80-\u0aff\u0b00-\u0b7f\u0b80-\u0bff\u0c00-\u0c7f\u0c80-\u0cff\u0d00-\u0d7f\u0d80-\u0dff\u0e00-\u0e7f\u0e80-\u0eff\u0f00-\u0fff\u1000-\u109f\u1700-\u171f\u1720-\u173f\u1740-\u175f\u1760-\u177f\u1780-\u17ff\u1900-\u194f\u1950-\u197f\u1980-\u19df\u19e0-\u19ff\u1a00-\u1a1f\u1a20-\u1aaf\u1b00-\u1b7f\u1b80-\u1bbf\u1bc0-\u1bff\u1c00-\u1c4f\u1cc0-\u1ccf\ua800-\ua82f\ua840-\ua87f\ua880-\ua8df\ua8e0-\ua8ff\ua930-\ua95f\ua980-\ua9df\ua9e0-\ua9ff\uaa00-\uaa5f\uaa60-\uaa7f\uaa80-\uaadf\uaae0-\uaaff\uabc0-\uabff\u0590-\u05ff\u0600-\u06ff\u0750\u2013\u077f\u08a0\u2013\u08ff\ufb50\u2013\ufdff\ufe70\u2013\ufeff\u0d80-\u0dff\u0e80-\u0eff].*"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    new-instance v5, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v0, LX/6S7;

    .line 57
    .line 58
    invoke-direct {v0}, LX/6S7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    array-length v7, v9

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v6, v7, :cond_4

    .line 67
    .line 68
    aget-object v2, v9, v6

    .line 69
    .line 70
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v11, Ljava/lang/StringBuffer;

    .line 75
    .line 76
    invoke-direct {v11, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v3, " "

    .line 80
    .line 81
    const/4 v13, -0x1

    .line 82
    if-eq v4, v13, :cond_2

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    sub-int v0, v4, v12

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    :cond_0
    if-nez v12, :cond_2

    .line 99
    .line 100
    move v1, v4

    .line 101
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v4

    .line 106
    if-ge v1, v0, :cond_1

    .line 107
    .line 108
    add-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v1, v0, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eq v4, v13, :cond_3

    .line 121
    .line 122
    new-instance v0, LX/6S8;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v4, v2}, LX/6S8;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v1, v4

    .line 135
    :goto_3
    add-int v0, v2, v4

    .line 136
    .line 137
    if-ge v1, v0, :cond_3

    .line 138
    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {v10, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move v1, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v0, LX/6S9;

    .line 150
    .line 151
    invoke-direct {v0}, LX/6S9;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move-object/from16 v1, p3

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/6S8;

    .line 175
    .line 176
    iget v0, v2, LX/6S8;->A01:I

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v5, v1, v4, v0}, LX/6S5;->A01(Landroid/text/SpannableString;Lcom/google/common/collect/ImmutableList;II)V

    .line 181
    .line 182
    .line 183
    iget v0, v2, LX/6S8;->A01:I

    .line 184
    .line 185
    sub-int/2addr v0, v4

    .line 186
    add-int/2addr v4, v0

    .line 187
    :cond_5
    iget v1, v2, LX/6S8;->A01:I

    .line 188
    .line 189
    iget v0, v2, LX/6S8;->A00:I

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    move-object/from16 v6, p2

    .line 193
    .line 194
    invoke-static {v5, v6, v1, v0}, LX/6S5;->A01(Landroid/text/SpannableString;Lcom/google/common/collect/ImmutableList;II)V

    .line 195
    .line 196
    .line 197
    iget v0, v2, LX/6S8;->A00:I

    .line 198
    .line 199
    add-int/2addr v4, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v5, v1, v4, v0}, LX/6S5;->A01(Landroid/text/SpannableString;Lcom/google/common/collect/ImmutableList;II)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_7
    return-object p0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A01(Landroid/text/SpannableString;Lcom/google/common/collect/ImmutableList;II)V
    .locals 3

    .line 0
    move v1, p2

    .line 1
    :goto_0
    if-ge v1, p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6Rx;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6Rx;->create()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
    .line 48
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
.end method
