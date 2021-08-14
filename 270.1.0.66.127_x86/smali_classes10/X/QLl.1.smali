.class public final LX/QLl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/common/collect/ImmutableList;

.field public static A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0xe10

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x15180

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x93a80

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/QLl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    const-wide/32 v0, 0x278d00

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/QLl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(II)I
    .locals 5

    int-to-long v4, p0

    const-wide/16 v0, 0xe10

    mul-long/2addr v4, v0

    int-to-long v2, p1

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    return v0
.end method

.method public static A01(Ljava/util/Calendar;)I
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/16 v0, 0x3c

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public static final A02(ILcom/google/common/collect/ImmutableList;)LX/1IG;
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v9, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v9, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    int-to-long v3, p0

    .line 19
    rem-long v5, v3, v7

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    div-long/2addr v3, v7

    .line 28
    long-to-int v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static A03([LX/QLn;Ljava/util/Calendar;LX/QLn;IZ)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/QLo;

    .line 12
    .line 13
    iput-object p1, v0, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object v0, p2, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QLo;

    .line 22
    .line 23
    iget-object v0, v0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p2, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/QLo;

    .line 44
    .line 45
    iput-object p1, v0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 46
    .line 47
    :cond_2
    iget v0, p2, LX/QLn;->dayPosition:I

    .line 48
    .line 49
    aput-object p2, p0, v0

    .line 50
    .line 51
    return-void
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
.end method

.method public static A04(LX/QLm;Landroid/content/Context;LX/22B;)Z
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/QLm;->mAvailabilityOn:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v8, p0, LX/QLm;->mAvailabilityRowArray:[LX/QLn;

    .line 10
    .line 11
    array-length v4, v8

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_7

    .line 16
    .line 17
    aget-object v2, v8, v3

    .line 18
    .line 19
    iget-boolean v0, v2, LX/QLn;->isChecked:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v2, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/QLo;

    .line 30
    .line 31
    iget-object v0, v1, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v0, v1, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ge v9, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput v7, v2, LX/QLn;->inlineErrorType:I

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    :cond_1
    iget-boolean v0, v2, LX/QLn;->showExtraRow:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v2, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/QLo;

    .line 63
    .line 64
    iget-object v0, v0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_1
    iget-object v0, v2, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v2, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/QLo;

    .line 86
    .line 87
    iget-object v0, v10, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 88
    .line 89
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v0, v10, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 94
    .line 95
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v0, 0x0

    .line 100
    if-ge v11, v10, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    if-nez v0, :cond_3

    .line 104
    .line 105
    iput v7, v2, LX/QLn;->inlineErrorType:I

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    :cond_3
    iget-object v0, v2, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/QLo;

    .line 115
    .line 116
    iget-object v0, v0, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v0, v9, :cond_5

    .line 123
    .line 124
    iget v0, v2, LX/QLn;->inlineErrorType:I

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    iput v0, v2, LX/QLn;->inlineErrorType:I

    .line 130
    .line 131
    :cond_4
    const/4 v12, 0x1

    .line 132
    :cond_5
    iget-object v0, v2, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/QLo;

    .line 139
    .line 140
    iget-object v0, v0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 141
    .line 142
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    if-eqz v12, :cond_8

    .line 154
    .line 155
    return v6

    .line 156
    :cond_8
    iget v0, p0, LX/QLm;->mTimeIncrement:I

    .line 157
    .line 158
    if-gtz v0, :cond_9

    .line 159
    .line 160
    new-instance v1, LX/388;

    .line 161
    .line 162
    const v0, 0x7f120f65

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :cond_9
    int-to-long v3, v0

    .line 177
    const-wide/16 v1, 0x7080

    .line 178
    .line 179
    cmp-long v0, v3, v1

    .line 180
    .line 181
    if-ltz v0, :cond_a

    .line 182
    .line 183
    new-instance v1, LX/388;

    .line 184
    .line 185
    const v0, 0x7f120f64

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 196
    .line 197
    .line 198
    return v6

    .line 199
    :cond_a
    iget-boolean v0, p0, LX/QLm;->mIsAdvanceNoticeEnabled:Z

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    iget v1, p0, LX/QLm;->mMinDuration:I

    .line 204
    .line 205
    move v5, v1

    .line 206
    if-gtz v1, :cond_b

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    iput v0, p0, LX/QLm;->mMinDurationErrorType:I

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    :cond_b
    int-to-long v3, v1

    .line 213
    const-wide/32 v1, 0x24ea00

    .line 214
    .line 215
    .line 216
    cmp-long v0, v3, v1

    .line 217
    .line 218
    if-ltz v0, :cond_c

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    iput v0, p0, LX/QLm;->mMinDurationErrorType:I

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    :cond_c
    iget v1, p0, LX/QLm;->mMaxDuration:I

    .line 225
    .line 226
    if-gtz v1, :cond_d

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    iput v0, p0, LX/QLm;->mMaxDurationErrorType:I

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    :cond_d
    if-lt v5, v1, :cond_f

    .line 233
    .line 234
    iget v0, p0, LX/QLm;->mMaxDurationErrorType:I

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    iput v0, p0, LX/QLm;->mMaxDurationErrorType:I

    .line 240
    .line 241
    :cond_e
    const/4 v6, 0x1

    .line 242
    :cond_f
    int-to-long v3, v1

    .line 243
    const-wide/32 v1, 0x1e13380

    .line 244
    .line 245
    .line 246
    cmp-long v0, v3, v1

    .line 247
    .line 248
    if-ltz v0, :cond_10

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    iput v0, p0, LX/QLm;->mMaxDurationErrorType:I

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    :cond_10
    xor-int/lit8 v0, v6, 0x1

    .line 255
    .line 256
    return v0

    .line 257
    :cond_11
    return v7
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
