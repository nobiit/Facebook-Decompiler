.class public final LX/Itp;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Itp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Ioi;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unknown sticker type "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :sswitch_0
    const v0, 0x7f122740

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :sswitch_1
    const v0, 0x7f123fe6

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :sswitch_2
    const v0, 0x7f12454d

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :sswitch_3
    const v0, 0x7f123f26

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :sswitch_4
    const v0, 0x7f122aa0

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :sswitch_5
    const v0, 0x7f1231fe

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :sswitch_6
    const v0, 0x7f1218f5

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :sswitch_7
    const v0, 0x7f12111d

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    nop

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0xa -> :sswitch_6
        0xf -> :sswitch_0
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_5
        0x1d -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch
.end method

.method public static final A01(LX/Ioi;Ljava/lang/Integer;)I
    .locals 3

    .line 0
    sget-object v0, LX/Ioi;->A0V:LX/Ioi;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Unknown sticker type "

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :sswitch_0
    const v0, 0x7f0807fe

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :sswitch_1
    const v0, 0x7f080574

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :sswitch_2
    const v0, 0x7f080070

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :sswitch_3
    const v0, 0x7f08045d

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :sswitch_4
    const v0, 0x7f08006c

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :sswitch_5
    const v0, 0x7f08006a

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :sswitch_6
    const v0, 0x7f08006b

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :sswitch_7
    const v0, 0x7f08006f

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :sswitch_8
    const v0, 0x7f08006e

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :sswitch_9
    const v0, 0x7f0802c3

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :sswitch_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Unknown weather type "

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    const-string v0, "CLOUDY"

    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :pswitch_0
    const-string v0, "RAINY"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const-string v0, "SNOWING"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    const-string v0, "SUNNY"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "null"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    const v0, 0x7f080072

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :pswitch_4
    const v0, 0x7f080073

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :pswitch_5
    const v0, 0x7f080069

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :pswitch_6
    const v0, 0x7f080071

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :sswitch_b
    const v0, 0x7f080074

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :sswitch_c
    const v0, 0x7f08006d

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x7 -> :sswitch_5
        0xa -> :sswitch_6
        0xb -> :sswitch_0
        0xd -> :sswitch_4
        0xf -> :sswitch_c
        0x11 -> :sswitch_8
        0x12 -> :sswitch_9
        0x15 -> :sswitch_7
        0x16 -> :sswitch_2
        0x1d -> :sswitch_b
        0x1f -> :sswitch_a
    .end sparse-switch

    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/Ioi;Ljava/lang/Integer;)I
    .locals 3

    .line 0
    sget-object v0, LX/Ioi;->A0V:LX/Ioi;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :sswitch_0
    const/16 v1, 0x200d

    .line 37
    .line 38
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f060047

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const/16 v1, 0x200d

    .line 51
    .line 52
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f060350

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const/16 v1, 0x200d

    .line 65
    .line 66
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f060030

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const/16 v1, 0x200d

    .line 79
    .line 80
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f060353

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const/16 v1, 0x200d

    .line 93
    .line 94
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A1k:LX/2Ld;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    const/16 v1, 0x200d

    .line 106
    .line 107
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A1m:LX/2Ld;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    const/16 v1, 0x200d

    .line 119
    .line 120
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A27:LX/2Ld;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :sswitch_8
    const/16 v1, 0x200d

    .line 139
    .line 140
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f06034b

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :pswitch_0
    const/16 v1, 0x200d

    .line 157
    .line 158
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/Context;

    .line 165
    .line 166
    const v0, 0x7f060352

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    :sswitch_9
    const/16 v1, 0x200d

    .line 171
    .line 172
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/content/Context;

    .line 179
    .line 180
    sget-object v0, LX/2Ld;->A1D:LX/2Ld;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2
    const/16 v1, 0x200d

    .line 185
    .line 186
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/content/Context;

    .line 193
    .line 194
    sget-object v0, LX/2Ld;->A0r:LX/2Ld;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_a
    const/16 v1, 0x200d

    .line 199
    .line 200
    iget-object v0, p0, LX/Itp;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/content/Context;

    .line 207
    .line 208
    sget-object v0, LX/2Ld;->A0a:LX/2Ld;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_3
    const v0, -0x4f2a1b

    .line 213
    .line 214
    .line 215
    return v0

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_4
        0x7 -> :sswitch_5
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0xd -> :sswitch_8
        0xf -> :sswitch_a
        0x11 -> :sswitch_2
        0x12 -> :sswitch_6
        0x15 -> :sswitch_9
        0x16 -> :sswitch_0
        0x1d -> :sswitch_3
        0x1f -> :sswitch_7
    .end sparse-switch

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
