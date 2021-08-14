.class public final LX/19n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[D

.field public final A01:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v6, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    iput-object v0, p0, LX/19n;->A01:[I

    .line 28
    .line 29
    new-array v0, v1, [D

    .line 30
    .line 31
    iput-object v0, p0, LX/19n;->A00:[D

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    iget-object v1, p0, LX/19n;->A01:[I

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v1, v5

    .line 67
    .line 68
    iget-object v2, p0, LX/19n;->A00:[D

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    aput-wide v0, v2, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x2

    .line 105
    const-string v5, "TableBasedInterpolator"

    .line 106
    .line 107
    if-ge v1, v0, :cond_3

    .line 108
    .line 109
    const-string v0, "Should have non-zero entry in the table!"

    .line 110
    .line 111
    :goto_2
    invoke-static {v5, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gez v0, :cond_4

    .line 127
    .line 128
    const-string v0, "Should not have negative key in the table!"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    cmpg-double v0, v1, v7

    .line 162
    .line 163
    if-gez v0, :cond_5

    .line 164
    .line 165
    const-string v0, "Values should be increasing!"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v0, 0x1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    return-void
    .line 183
.end method


# virtual methods
.method public final A00(ID)D
    .locals 9

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/19n;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_1
    iget-object v0, p0, LX/19n;->A01:[I

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/19n;->A00:[D

    .line 21
    .line 22
    aget-wide v0, v0, v1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    neg-int v0, v1

    .line 26
    add-int/lit8 v7, v0, -0x1

    .line 27
    .line 28
    iget-object v2, p0, LX/19n;->A01:[I

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    if-lt v7, v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v7, v0, -0x1

    .line 34
    .line 35
    :cond_3
    add-int/lit8 v8, v7, -0x1

    .line 36
    .line 37
    if-gez v8, :cond_4

    .line 38
    .line 39
    const-string v1, "TableBasedInterpolator"

    .line 40
    .line 41
    const-string v0, "Should have zero-key in the table!"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-wide p2

    .line 47
    :cond_4
    aget v1, v2, v8

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    int-to-double v5, p1

    .line 51
    aget v0, v2, v7

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-double v0, v0

    .line 55
    div-double/2addr v5, v0

    .line 56
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    sub-double/2addr v3, v5

    .line 59
    iget-object v2, p0, LX/19n;->A00:[D

    .line 60
    .line 61
    aget-wide v0, v2, v8

    .line 62
    .line 63
    mul-double/2addr v3, v0

    .line 64
    aget-wide v0, v2, v7

    .line 65
    .line 66
    mul-double/2addr v5, v0

    .line 67
    add-double/2addr v3, v5

    .line 68
    return-wide v3
    .line 69
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/19n;->A01:[I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/19n;->A00:[D

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method
