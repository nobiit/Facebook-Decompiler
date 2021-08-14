.class public final LX/Q2m;
.super LX/8zc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 2830129
    const/4 v0, 0x0

    .line 2830130
    invoke-direct {p0, p2, v0}, LX/8zc;-><init>(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 2830131
    iput p1, p0, LX/Q2m;->A00:I

    .line 2830132
    iput-object p2, p0, LX/Q2m;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 2830133
    invoke-direct {p0, p2, p3}, LX/8zc;-><init>(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 2830134
    iput p1, p0, LX/Q2m;->A00:I

    .line 2830135
    iput-object p2, p0, LX/Q2m;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/0sB;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/Q2m;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-array v2, v3, [I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/Q2m;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Q2m;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Q2k;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Q2k;->A00(LX/0sB;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0, v3, v0}, LX/0sB;->A0G(III)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v3, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz v1, :cond_1

    .line 42
    .line 43
    aget v0, v2, v1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/0sB;->A06(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, LX/0sB;->A03()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p0, LX/8zc;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-array v4, v6, [I

    .line 62
    .line 63
    iget-object v0, p0, LX/8zc;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_2
    if-ge v7, v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0, v2}, LX/0sB;->A0E(II)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0, v1}, LX/0sB;->A0E(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LX/0sB;->A02()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput v0, v4, v7

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p1, v0, v6, v0}, LX/0sB;->A0G(III)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v6, -0x1

    .line 127
    .line 128
    :goto_3
    if-ltz v1, :cond_3

    .line 129
    .line 130
    aget v0, v4, v1

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LX/0sB;->A06(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {p1}, LX/0sB;->A03()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, LX/Q2m;->A00:I

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, LX/0sB;->A0D(II)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p1, v0, v3}, LX/0sB;->A0E(II)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {p1, v0, v2}, LX/0sB;->A0E(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LX/0sB;->A02()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Q2m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Q2m;

    .line 10
    .line 11
    iget v1, p0, LX/Q2m;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/Q2m;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Q2m;->A01:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, LX/Q2m;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/Q2m;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/Q2m;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
