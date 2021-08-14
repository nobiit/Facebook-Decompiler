.class public final LX/4NO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/13v;->A0E:LX/13v;

    .line 1
    .line 2
    sget-object v1, LX/13v;->A0q:LX/13v;

    .line 3
    .line 4
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4NO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(ILjava/util/List;)I
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move v6, p0

    .line 8
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 19
    .line 20
    int-to-long v7, p0

    .line 21
    iget-wide v4, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A01:J

    .line 22
    .line 23
    cmp-long v0, v7, v4

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    cmp-long v0, v4, v7

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A00:J

    .line 32
    .line 33
    cmp-long v0, v7, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const-string v2, "FbHeroPlayerUtil"

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "getPositionWithoutGaps called for position within the gaps %s"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A01:J

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    sub-int/2addr p0, v0

    .line 56
    sub-int/2addr v6, p0

    .line 57
    return v6

    .line 58
    :cond_1
    int-to-long v2, v6

    .line 59
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A00:J

    .line 60
    .line 61
    sub-long/2addr v0, v4

    .line 62
    sub-long/2addr v2, v0

    .line 63
    long-to-int v6, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v6
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/1ir;LX/2ue;ZZZIIZZ)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-eqz p8, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/13v;->A0E:LX/13v;

    .line 3
    .line 4
    iget-object v0, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    if-ge p5, p6, :cond_6

    .line 26
    .line 27
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v2, v0, :cond_5

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_4
    :goto_1
    if-eqz p3, :cond_8

    .line 47
    .line 48
    iget-object v0, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/4NO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v2, v0, :cond_7

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    invoke-static {v2}, LX/4BF;->A00(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v2, v0, v1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-static {v2}, LX/4BF;->A00(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_8
    return-object v2
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
