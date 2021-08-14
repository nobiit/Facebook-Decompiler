.class public final LX/5Jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/5Jp;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:J

.field public volatile A08:LX/2s2;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5Jo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Jo;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5Jp;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5Jp;-><init>(LX/5Jo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5Jp;->A0A:LX/5Jp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/5Jo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/5Jp;->A07:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/5Jp;->A06:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/5Jp;->A04:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/5Jp;->A05:J

    .line 12
    .line 13
    iget v0, p1, LX/5Jo;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/5Jp;->A01:I

    .line 16
    .line 17
    iget-wide v0, p1, LX/5Jo;->A02:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/5Jp;->A03:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/5Jo;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/5Jp;->A02:J

    .line 24
    .line 25
    iget-object v0, p1, LX/5Jo;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/5Jp;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/5JI;)Lcom/facebook/graphservice/interfaces/Summary;
    .locals 67

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v1, v13, LX/5Jp;->A01:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v9, v13, LX/5Jp;->A08:LX/2s2;

    .line 10
    .line 11
    iget v1, v13, LX/5Jp;->A01:I

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_a

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_a

    .line 20
    .line 21
    const-string v4, "consistency"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    if-ne v1, v0, :cond_9

    .line 27
    .line 28
    iget-object v0, v2, LX/5JI;->A0C:LX/19W;

    .line 29
    .line 30
    iget-wide v14, v0, LX/19W;->A0C:J

    .line 31
    .line 32
    :goto_1
    const-string v0, "network"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-wide v0, v13, LX/5Jp;->A02:J

    .line 39
    .line 40
    move-wide/from16 v26, v0

    .line 41
    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    iget-wide v11, v13, LX/5Jp;->A07:J

    .line 45
    .line 46
    :goto_2
    if-nez v9, :cond_6

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :cond_1
    :goto_3
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-wide v7, v13, LX/5Jp;->A06:J

    .line 53
    .line 54
    :goto_4
    iget-wide v2, v13, LX/5Jp;->A04:J

    .line 55
    .line 56
    move-wide/from16 v24, v2

    .line 57
    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :cond_2
    :goto_5
    new-instance v18, Lcom/facebook/graphservice/interfaces/Summary;

    .line 63
    .line 64
    const/16 v20, 0x1

    .line 65
    .line 66
    iget-wide v5, v13, LX/5Jp;->A06:J

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    cmp-long v9, v5, v16

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    if-lez v9, :cond_3

    .line 75
    .line 76
    const/16 v21, 0x1

    .line 77
    .line 78
    :cond_3
    const/16 v23, 0x1

    .line 79
    .line 80
    const-wide/16 v30, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const-wide/16 v35, 0x0

    .line 85
    .line 86
    const/16 v43, 0x0

    .line 87
    .line 88
    const/16 v44, 0x0

    .line 89
    .line 90
    const/16 v45, 0x0

    .line 91
    .line 92
    const/16 v46, 0x0

    .line 93
    .line 94
    const/16 v47, 0x0

    .line 95
    .line 96
    const/16 v48, 0x0

    .line 97
    .line 98
    const/16 v49, 0x0

    .line 99
    .line 100
    const/16 v50, 0x0

    .line 101
    .line 102
    const/16 v51, 0x0

    .line 103
    .line 104
    const/16 v52, 0x0

    .line 105
    .line 106
    const-wide/16 v53, 0x0

    .line 107
    .line 108
    const-wide/16 v55, 0x0

    .line 109
    .line 110
    const-wide/16 v57, 0x0

    .line 111
    .line 112
    const-wide/16 v59, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const-wide/16 v63, 0x0

    .line 119
    .line 120
    const-wide/16 v65, 0x0

    .line 121
    .line 122
    const-string v22, "fbRequestId"

    .line 123
    .line 124
    move-wide/from16 v28, v7

    .line 125
    .line 126
    move-wide/from16 v32, v24

    .line 127
    .line 128
    move-wide/from16 v37, v0

    .line 129
    .line 130
    move-wide/from16 v39, v2

    .line 131
    .line 132
    move-wide/from16 v41, v14

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-wide/from16 v24, v26

    .line 137
    .line 138
    move-wide/from16 v26, v11

    .line 139
    .line 140
    invoke-direct/range {v18 .. v66}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJ)V

    .line 141
    .line 142
    .line 143
    return-object v18

    .line 144
    :cond_4
    iget-wide v2, v9, LX/2s2;->A04:J

    .line 145
    .line 146
    iget v6, v13, LX/5Jp;->A01:I

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    if-eq v6, v5, :cond_2

    .line 150
    .line 151
    iget-wide v9, v13, LX/5Jp;->A03:J

    .line 152
    .line 153
    iget-wide v5, v13, LX/5Jp;->A02:J

    .line 154
    .line 155
    sub-long/2addr v9, v5

    .line 156
    sub-long/2addr v2, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget v3, v13, LX/5Jp;->A01:I

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v3, v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq v3, v0, :cond_7

    .line 168
    .line 169
    iget-wide v0, v9, LX/2s2;->A05:J

    .line 170
    .line 171
    :goto_6
    const/4 v2, -0x1

    .line 172
    if-eq v3, v2, :cond_1

    .line 173
    .line 174
    iget-wide v5, v13, LX/5Jp;->A03:J

    .line 175
    .line 176
    iget-wide v2, v13, LX/5Jp;->A02:J

    .line 177
    .line 178
    sub-long/2addr v5, v2

    .line 179
    sub-long/2addr v0, v5

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_7
    iget-wide v0, v9, LX/2s2;->A03:J

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_9
    iget-wide v14, v2, LX/5JI;->A0B:J

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    const-string v4, "network"

    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
.end method
