.class public abstract LX/Pud;
.super LX/7Se;
.source ""


# instance fields
.field public A00:LX/Pui;

.field public A01:[I

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJZZ)V
    .locals 12

    .line 0
    move-object v0, p0

    .line 1
    move-wide/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    move-object v1, p1

    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v10, p12

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v11}, LX/7Se;-><init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v0, p10

    .line 18
    .line 19
    iput-wide v0, p0, LX/Pud;->A02:J

    .line 20
    .line 21
    move/from16 v0, p14

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Pud;->A04:Z

    .line 24
    .line 25
    move/from16 v0, p15

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Pud;->A03:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.method public final A03(LX/Pui;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Pud;->A00:LX/Pui;

    .line 1
    .line 2
    iget-object v5, p1, LX/Pui;->A00:[LX/Pvp;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    new-array v3, v4, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v0, v5, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 15
    .line 16
    iget v1, v0, LX/Pvq;->A00:I

    .line 17
    .line 18
    iget v0, v0, LX/Pvq;->A02:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    aput v1, v3, v2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object v3, p0, LX/Pud;->A01:[I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
