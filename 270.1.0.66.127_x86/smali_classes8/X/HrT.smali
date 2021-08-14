.class public final LX/HrT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/HrT;->A01:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HrT;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    new-instance v11, LX/HrS;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v0, v8, LX/HrT;->A01:LX/01A;

    .line 21
    .line 22
    invoke-direct {v11, v2, v1, v0}, LX/HrS;-><init>(Ljava/util/List;Ljava/util/TimeZone;LX/01A;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v11, LX/HrS;->A00:LX/01A;

    .line 26
    .line 27
    iget-object v0, v11, LX/HrS;->A03:Ljava/util/TimeZone;

    .line 28
    .line 29
    iget-object v6, v11, LX/HrS;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/HrR;->A00(LX/01A;Ljava/util/TimeZone;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5, v6}, LX/HrR;->A01(JLjava/util/List;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    if-eqz v12, :cond_5

    .line 40
    .line 41
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    const-wide/16 v13, 0x7080

    .line 50
    .line 51
    sub-long v9, v4, v13

    .line 52
    .line 53
    const-wide/32 v0, 0x15180

    .line 54
    .line 55
    .line 56
    div-long/2addr v9, v0

    .line 57
    sub-long v2, v15, v13

    .line 58
    .line 59
    div-long/2addr v2, v0

    .line 60
    cmp-long v1, v9, v2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/4 v1, 0x0

    .line 77
    cmp-long v0, v15, v2

    .line 78
    .line 79
    if-gez v0, :cond_4

    .line 80
    .line 81
    cmp-long v0, v4, v15

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    :goto_0
    cmp-long v0, v4, v2

    .line 86
    .line 87
    if-gtz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x1

    .line 90
    :cond_2
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v0, v11, LX/HrS;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v12, v0}, LX/HrS;->A00(Landroid/util/Pair;Ljava/util/List;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_4
    cmp-long v0, v4, v15

    .line 103
    .line 104
    if-gez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/util/Pair;

    .line 122
    .line 123
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    const-wide/16 v6, 0x7080

    .line 132
    .line 133
    sub-long v2, v4, v6

    .line 134
    .line 135
    const-wide/32 v0, 0x15180

    .line 136
    .line 137
    .line 138
    div-long/2addr v2, v0

    .line 139
    sub-long/2addr v9, v6

    .line 140
    div-long/2addr v9, v0

    .line 141
    cmp-long v1, v2, v9

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_7
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v12, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/16 v0, 0x23

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-object v2, v8, LX/HrT;->A00:Landroid/content/Context;

    .line 165
    .line 166
    const-wide/16 v0, 0x3e8

    .line 167
    .line 168
    mul-long/2addr v3, v0

    .line 169
    mul-long/2addr v5, v0

    .line 170
    const/16 v7, 0x4a01

    .line 171
    .line 172
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_a
    const/4 v0, 0x0

    .line 178
    return-object v0
.end method
