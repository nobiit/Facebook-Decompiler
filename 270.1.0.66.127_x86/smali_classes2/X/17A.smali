.class public final LX/17A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17B;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/17A;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/17A;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v7, -0x1

    .line 19
    :cond_0
    const-string v5, "Bad number format"

    .line 20
    .line 21
    const-string v6, "Mismatching number of values"

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-eq v7, v2, :cond_1

    .line 26
    .line 27
    if-eq v7, v1, :cond_1

    .line 28
    .line 29
    if-eq v7, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v0, "ccr"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v0, "cor"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x3

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string/jumbo v0, "ocr"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v7, 0x2

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string/jumbo v0, "oor"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LX/17A;->A00:D

    .line 91
    .line 92
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LX/17A;->A00:D

    .line 110
    .line 111
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, p0, LX/17A;->A01:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    iget-wide v1, p0, LX/17A;->A00:D

    .line 124
    .line 125
    cmpl-double v0, v1, v3

    .line 126
    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    new-instance v1, LX/30D;

    .line 130
    .line 131
    const-string v0, "Bad values order"

    .line 132
    .line 133
    invoke-direct {v1, v0, p1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    return-void

    .line 138
    :catch_0
    new-instance v0, LX/30D;

    .line 139
    .line 140
    invoke-direct {v0, v5, p1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    new-instance v0, LX/30D;

    .line 145
    .line 146
    invoke-direct {v0, v6, p1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x18012 -> :sswitch_0
        0x18186 -> :sswitch_1
        0x1ad1e -> :sswitch_2
        0x1ae92 -> :sswitch_3
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final Byy(LX/179;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/179;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v1, p0, LX/17A;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    return v3

    .line 20
    :pswitch_0
    iget-wide v1, p0, LX/17A;->A00:D

    .line 21
    .line 22
    cmpl-double v0, v4, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :pswitch_1
    iget-wide v1, p0, LX/17A;->A00:D

    .line 28
    .line 29
    cmpl-double v0, v4, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :pswitch_2
    iget-wide v1, p0, LX/17A;->A00:D

    .line 35
    .line 36
    cmpl-double v0, v4, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :pswitch_3
    iget-wide v1, p0, LX/17A;->A00:D

    .line 42
    .line 43
    cmpl-double v0, v4, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :pswitch_4
    iget-wide v1, p0, LX/17A;->A00:D

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_5
    iget-wide v1, p0, LX/17A;->A00:D

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :pswitch_6
    iget-wide v1, p0, LX/17A;->A00:D

    .line 55
    .line 56
    cmpl-double v0, v4, v1

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_7
    iget-wide v1, p0, LX/17A;->A00:D

    .line 62
    .line 63
    cmpl-double v0, v4, v1

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    iget-wide v1, p0, LX/17A;->A00:D

    .line 69
    .line 70
    cmpl-double v0, v4, v1

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    :goto_1
    iget-wide v1, p0, LX/17A;->A01:D

    .line 75
    .line 76
    :goto_2
    cmpg-double v0, v4, v1

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    return v3

    .line 81
    :pswitch_9
    iget-wide v1, p0, LX/17A;->A00:D

    .line 82
    .line 83
    cmpl-double v0, v4, v1

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    :goto_3
    iget-wide v1, p0, LX/17A;->A01:D

    .line 88
    .line 89
    :goto_4
    cmpg-double v0, v4, v1

    .line 90
    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    return v3

    .line 94
    :sswitch_0
    const-string/jumbo v0, "oor"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string/jumbo v0, "ocr"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x2

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string/jumbo v0, "neq"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x7

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_3
    const-string v0, "lte"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x5

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_4
    const-string v0, "gte"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_5
    const-string v0, "cor"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x3

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_6
    const-string v0, "ccr"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x1

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_7
    const-string v0, "lt"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x4

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_8
    const-string v0, "gt"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_9
    const-string v0, "eq"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x6

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_9
        0xced -> :sswitch_8
        0xd88 -> :sswitch_7
        0x18012 -> :sswitch_6
        0x18186 -> :sswitch_5
        0x19118 -> :sswitch_4
        0x1a3dd -> :sswitch_3
        0x1a99a -> :sswitch_2
        0x1ad1e -> :sswitch_1
        0x1ae92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17A;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
