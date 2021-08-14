.class public final LX/OVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18G;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/OVG;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/OVF;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/OVF;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/OVF;->A02:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/OVF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, LX/OVG;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/OVG;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OVF;->A03:LX/OVG;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/OVF;->A03:LX/OVG;

    .line 1
    .line 2
    iget v0, v0, LX/OVG;->A04:I

    .line 3
    .line 4
    move v5, p1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/OVF;->A01(LX/OVK;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, LX/OVF;->A03:LX/OVG;

    .line 14
    .line 15
    iget v0, v1, LX/OVG;->A04:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_8

    .line 18
    .line 19
    iget v0, p0, LX/OVF;->A01:I

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/OVG;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/OVF;->A03:LX/OVG;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v2, LX/OVG;->A00:I

    .line 33
    .line 34
    iput v0, v2, LX/OVG;->A03:I

    .line 35
    .line 36
    iput v0, v2, LX/OVG;->A06:I

    .line 37
    .line 38
    invoke-virtual {v2}, LX/OVG;->A01()LX/1nN;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, LX/1nN;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/OVG;->A01:I

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/OVG;->A00(LX/OVG;LX/1nN;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/OVG;->A02:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, LX/OVF;->A03:LX/OVG;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/OVG;->A04()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, LX/OVF;->A03:LX/OVG;

    .line 63
    .line 64
    iget v0, v2, LX/OVG;->A03:I

    .line 65
    .line 66
    sub-int v1, p1, v0

    .line 67
    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, LX/OVG;->A03()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, v2, LX/OVG;->A01:I

    .line 75
    .line 76
    if-lt v1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, LX/OVG;->A02()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput p1, p0, LX/OVF;->A01:I

    .line 83
    .line 84
    iput v1, p0, LX/OVF;->A00:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v4, p0, LX/OVF;->A03:LX/OVG;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    iget-object v0, v4, LX/OVG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v3, v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v4, LX/OVG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1nN;

    .line 105
    .line 106
    invoke-interface {v0}, LX/1nN;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v4, LX/OVG;->A0A:[I

    .line 111
    .line 112
    aget v0, v0, v3

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    iget-object v0, v4, LX/OVG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1nN;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, " changed its itemCount without calling notifyDataSetChanged"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_7
    const-string v3, "Could not find valid position in adapters."

    .line 148
    .line 149
    const-string v2, " Ensure adapters are only accessed from the UI thread."

    .line 150
    .line 151
    const-string v1, "\nPosition: "

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v2, v1, p1, v0}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 168
    .line 169
    const-string v4, "Could not find position "

    .line 170
    .line 171
    const-string v6, " from totalCount "

    .line 172
    .line 173
    iget-object v0, p0, LX/OVF;->A03:LX/OVG;

    .line 174
    .line 175
    iget v7, v0, LX/OVG;->A04:I

    .line 176
    .line 177
    const-string v8, "\n"

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static/range {v4 .. v9}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A01(LX/OVK;)V
    .locals 6

    .line 0
    const/4 v3, -0x1

    .line 1
    iput v3, p0, LX/OVF;->A01:I

    .line 2
    .line 3
    iput v3, p0, LX/OVF;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/OVF;->A03:LX/OVG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v2, LX/OVG;->A00:I

    .line 9
    .line 10
    iput v0, v2, LX/OVG;->A03:I

    .line 11
    .line 12
    iput v0, v2, LX/OVG;->A06:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/OVG;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/OVG;->A08:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v0, v2, LX/OVG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v4, v0, :cond_5

    .line 27
    .line 28
    iput v4, v2, LX/OVG;->A00:I

    .line 29
    .line 30
    invoke-virtual {v2}, LX/OVG;->A01()LX/1nN;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v5, v4}, LX/OVK;->C61(LX/1nN;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v5}, LX/1nN;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/OVG;->A01:I

    .line 44
    .line 45
    iget-object v1, v2, LX/OVG;->A0A:[I

    .line 46
    .line 47
    invoke-interface {v5}, LX/1nN;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v1, v4

    .line 52
    .line 53
    invoke-static {v2, v5}, LX/OVG;->A00(LX/OVG;LX/1nN;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/OVG;->A02:I

    .line 58
    .line 59
    iget-boolean v0, v2, LX/OVG;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, LX/1nN;->areAllItemsEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    iput-boolean v0, v2, LX/OVG;->A07:Z

    .line 72
    .line 73
    iget-boolean v0, v2, LX/OVG;->A08:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v5}, LX/1nN;->hasStableIds()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    iput-boolean v0, v2, LX/OVG;->A08:Z

    .line 86
    .line 87
    iget v1, v2, LX/OVG;->A03:I

    .line 88
    .line 89
    iget v0, v2, LX/OVG;->A01:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, v2, LX/OVG;->A03:I

    .line 93
    .line 94
    iget v1, v2, LX/OVG;->A06:I

    .line 95
    .line 96
    iget v0, v2, LX/OVG;->A02:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, v2, LX/OVG;->A06:I

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget v0, v2, LX/OVG;->A03:I

    .line 105
    .line 106
    iput v0, v2, LX/OVG;->A04:I

    .line 107
    .line 108
    iget v0, v2, LX/OVG;->A06:I

    .line 109
    .line 110
    iput v0, v2, LX/OVG;->A05:I

    .line 111
    .line 112
    iput v3, p0, LX/OVF;->A01:I

    .line 113
    .line 114
    iput v3, p0, LX/OVF;->A00:I

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OVF;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OVF;->A03:LX/OVG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, v3, LX/OVG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/OVG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1nN;

    .line 18
    .line 19
    instance-of v0, v1, LX/18G;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/18G;

    .line 24
    .line 25
    invoke-interface {v1}, LX/18G;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/OVF;->A02:Z

    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, " CurrentViewTypeOffset: "

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OVF;->A03:LX/OVG;

    .line 8
    .line 9
    iget v0, v1, LX/OVG;->A06:I

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " CurrentPosition: "

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/OVF;->A01:I

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " LocalPosition: "

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/OVF;->A00:I

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, " Count: "

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, v1, LX/OVG;->A04:I

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " ViewTypeCount: "

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, v1, LX/OVG;->A05:I

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " AreAllItemsEnabled: "

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, LX/OVG;->A07:Z

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " HasStableIds: "

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v1, LX/OVG;->A08:Z

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\n Cursor: "

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\nAdapters: "

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/OVF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/Adapter;

    .line 108
    .line 109
    const-string v0, "\n    Class: "

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
