.class public final LX/PuB;
.super LX/PuJ;
.source ""


# instance fields
.field public final A00:LX/8bg;

.field public final A01:LX/PvP;

.field public final A02:LX/8bg;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/PrZ;JJJJLX/PvO;LX/8bg;LX/8bg;LX/PvP;ZZ)V
    .locals 12

    .line 0
    move-object/from16 v0, p10

    .line 1
    .line 2
    if-eqz p10, :cond_2

    .line 3
    .line 4
    iget-object v10, v0, LX/PvO;->A01:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    if-eqz p10, :cond_1

    .line 7
    .line 8
    iget v11, v0, LX/PvO;->A00:I

    .line 9
    .line 10
    :goto_1
    move-object v0, p0

    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-direct/range {v0 .. v11}, LX/PuJ;-><init>(LX/PrZ;JJJJLjava/util/List;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p11

    .line 23
    .line 24
    iput-object v0, p0, LX/PuB;->A00:LX/8bg;

    .line 25
    .line 26
    move-object/from16 v0, p12

    .line 27
    .line 28
    iput-object v0, p0, LX/PuB;->A02:LX/8bg;

    .line 29
    .line 30
    move-object/from16 v0, p13

    .line 31
    .line 32
    iput-object v0, p0, LX/PuB;->A01:LX/PvP;

    .line 33
    .line 34
    if-eqz p13, :cond_0

    .line 35
    .line 36
    if-eqz p14, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move/from16 v0, p15

    .line 44
    .line 45
    iput-boolean v0, p0, LX/PuB;->A03:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v11, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v10, 0x0

    .line 51
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(LX/Pu8;)LX/PrZ;
    .locals 8

    .line 0
    iget-object v1, p0, LX/PuB;->A00:LX/8bg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, LX/8bg;->A00(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/PrZ;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/PrZ;-><init>(Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/Pv7;->A00(LX/Pu8;)LX/PrZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
