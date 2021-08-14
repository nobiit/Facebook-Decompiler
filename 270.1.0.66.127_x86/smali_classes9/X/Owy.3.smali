.class public final LX/Owy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v1, p0, LX/Owy;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)D
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x6350

    .line 5
    .line 6
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Fj;

    .line 13
    .line 14
    const/16 v2, 0x20fe

    .line 15
    .line 16
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x440625000f0173L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x6350

    .line 38
    .line 39
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5Fj;

    .line 46
    .line 47
    const/16 v2, 0x20fe

    .line 48
    .line 49
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x440625000d0171L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0x6350

    .line 65
    .line 66
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5Fj;

    .line 73
    .line 74
    const/16 v2, 0x20fe

    .line 75
    .line 76
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x440625000b016fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final A01(Ljava/lang/Double;Z)D
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1, p2}, LX/Owy;->getNetworkScore(DZ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x6350

    .line 13
    .line 14
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Fj;

    .line 21
    .line 22
    const/16 v2, 0x20fe

    .line 23
    .line 24
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x44062500100174L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0
.end method

.method public getNetworkScore(DZ)D
    .locals 7

    .line 0
    const/16 v1, 0x6350

    .line 1
    .line 2
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Fj;

    .line 10
    .line 11
    const/16 v2, 0x20fe

    .line 12
    .line 13
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x4406250009016dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmpg-double v2, p1, v0

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x6350

    .line 38
    .line 39
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5Fj;

    .line 46
    .line 47
    const/16 v2, 0x20fe

    .line 48
    .line 49
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x4406250008016cL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmpl-double v0, p1, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x6350

    .line 72
    .line 73
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5Fj;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5Fj;->A01()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :cond_0
    :goto_0
    mul-double/2addr v5, v0

    .line 86
    const/16 v1, 0x6350

    .line 87
    .line 88
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/5Fj;

    .line 95
    .line 96
    const/16 v2, 0x20fe

    .line 97
    .line 98
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x440625000a016eL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0x6350

    .line 120
    .line 121
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/5Fj;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/5Fj;->A01()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    :goto_1
    mul-double/2addr v3, v0

    .line 134
    add-double/2addr v5, v3

    .line 135
    return-wide v5

    .line 136
    :cond_1
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/16 v1, 0x6350

    .line 140
    .line 141
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5Fj;

    .line 148
    .line 149
    const/16 v2, 0x20fe

    .line 150
    .line 151
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/2GK;

    .line 159
    .line 160
    const-wide v0, 0x4406250008016cL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    div-double/2addr p1, v0

    .line 170
    const/16 v1, 0x6350

    .line 171
    .line 172
    iget-object v0, p0, LX/Owy;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/5Fj;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/5Fj;->A01()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    mul-double/2addr v0, p1

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
