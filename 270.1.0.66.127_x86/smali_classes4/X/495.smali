.class public final LX/495;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p9;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1UC;

.field public final A02:LX/1UC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/495;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2334

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1SN;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1SN;->A08()LX/1UB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/495;->A01:LX/1UC;

    .line 25
    .line 26
    const/16 v1, 0x2334

    .line 27
    .line 28
    iget-object v0, p0, LX/495;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1SN;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1SN;->A07()LX/1UB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/495;->A02:LX/1UC;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Ayr()Ljava/util/List;
    .locals 11

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/494;

    .line 6
    .line 7
    sget-object v4, LX/493;->A07:LX/493;

    .line 8
    .line 9
    iget-object v2, p0, LX/495;->A02:LX/1UC;

    .line 10
    .line 11
    iget-object v1, p0, LX/495;->A01:LX/1UC;

    .line 12
    .line 13
    instance-of v1, v1, LX/1UB;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/1UB;

    .line 19
    .line 20
    iget-object v1, v1, LX/1UB;->A00:LX/1UF;

    .line 21
    .line 22
    iget v1, v1, LX/1UF;->A02:I

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0xa

    .line 25
    .line 26
    int-to-long v5, v1

    .line 27
    :goto_0
    invoke-interface {v2}, LX/1UC;->getSizeInBytes()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-int/lit8 v1, v1, 0xa

    .line 32
    .line 33
    int-to-long v7, v1

    .line 34
    invoke-direct/range {v3 .. v8}, LX/494;-><init>(LX/493;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/494;

    .line 41
    .line 42
    sget-object v5, LX/493;->A06:LX/493;

    .line 43
    .line 44
    const/16 v3, 0x2334

    .line 45
    .line 46
    iget-object v2, p0, LX/495;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1SN;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1SN;->A07()LX/1UB;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LX/1UB;->A0C()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shr-int/lit8 v1, v1, 0xa

    .line 64
    .line 65
    int-to-long v8, v1

    .line 66
    const-wide/16 v6, -0x1

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, LX/494;-><init>(LX/493;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/494;

    .line 75
    .line 76
    sget-object v4, LX/493;->A0A:LX/493;

    .line 77
    .line 78
    iget-object v2, p0, LX/495;->A01:LX/1UC;

    .line 79
    .line 80
    instance-of v1, v2, LX/1UB;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    check-cast v1, LX/1UB;

    .line 86
    .line 87
    iget-object v1, v1, LX/1UB;->A00:LX/1UF;

    .line 88
    .line 89
    iget v1, v1, LX/1UF;->A02:I

    .line 90
    .line 91
    shr-int/lit8 v1, v1, 0xa

    .line 92
    .line 93
    int-to-long v5, v1

    .line 94
    :goto_1
    invoke-interface {v2}, LX/1UC;->getSizeInBytes()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    shr-int/lit8 v1, v1, 0xa

    .line 99
    .line 100
    int-to-long v7, v1

    .line 101
    invoke-direct/range {v3 .. v8}, LX/494;-><init>(LX/493;JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x2340

    .line 108
    .line 109
    iget-object v2, p0, LX/495;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1RN;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/1RN;->A02()LX/1T0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v1, v2, LX/1Ru;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    check-cast v2, LX/1Ru;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/1Ru;->A08()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v1, "hard_cap"

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 139
    .line 140
    const-string v1, "used_bytes"

    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    const-string v1, "free_bytes"

    .line 149
    .line 150
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    new-instance v5, LX/494;

    .line 163
    .line 164
    sget-object v6, LX/493;->A09:LX/493;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    shr-int/lit8 v1, v1, 0xa

    .line 171
    .line 172
    int-to-long v7, v1

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    shr-int/lit8 v2, v1, 0xa

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    shr-int/lit8 v1, v1, 0xa

    .line 184
    .line 185
    add-int/2addr v2, v1

    .line 186
    int-to-long v9, v2

    .line 187
    invoke-direct/range {v5 .. v10}, LX/494;-><init>(LX/493;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_0
    return-object v0

    .line 194
    :cond_1
    const-wide/16 v5, -0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-wide/16 v5, -0x1

    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
