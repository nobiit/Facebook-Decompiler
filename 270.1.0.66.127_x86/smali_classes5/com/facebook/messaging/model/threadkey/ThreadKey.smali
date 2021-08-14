.class public final Lcom/facebook/messaging/model/threadkey/ThreadKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B2A;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B2A;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;JJJJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unsupported ThreadKey type: "

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/B29;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_0
    const-string v0, "null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    cmp-long v1, p2, v4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 51
    .line 52
    .line 53
    cmp-long v1, p4, v4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    .line 61
    .line 62
    cmp-long v1, p6, v4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 69
    .line 70
    .line 71
    cmp-long v0, p8, v4

    .line 72
    .line 73
    if-lez v0, :cond_7

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :pswitch_2
    cmp-long v1, p2, v4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 83
    .line 84
    .line 85
    cmp-long v0, p4, p2

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_3
    cmp-long v1, p2, v4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    .line 98
    .line 99
    :pswitch_4
    cmp-long v1, p4, v4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 106
    .line 107
    .line 108
    cmp-long v0, p6, v4

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_5
    cmp-long v0, p2, v4

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    const-wide/16 v1, 0x1

    .line 119
    .line 120
    cmp-long v0, p2, v1

    .line 121
    .line 122
    if-gez v0, :cond_a

    .line 123
    .line 124
    :goto_1
    const/4 v0, 0x1

    .line 125
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 126
    .line 127
    .line 128
    cmp-long v0, p4, v4

    .line 129
    .line 130
    if-lez v0, :cond_9

    .line 131
    .line 132
    :goto_3
    const/4 v0, 0x1

    .line 133
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 134
    .line 135
    .line 136
    cmp-long v0, p6, v4

    .line 137
    .line 138
    if-lez v0, :cond_8

    .line 139
    .line 140
    :goto_5
    const/4 v0, 0x1

    .line 141
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 142
    .line 143
    .line 144
    cmp-long v0, p8, v4

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :goto_7
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    const/4 v0, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const/4 v0, 0x0

    .line 159
    goto :goto_2

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .line 0
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide/16 v4, -0x1

    .line 5
    .line 6
    const-wide/16 v6, -0x1

    .line 7
    .line 8
    const-wide/16 v8, -0x1

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .line 0
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide/16 v4, -0x1

    .line 5
    .line 6
    const-wide/16 v6, -0x1

    .line 7
    .line 8
    const-wide/16 v8, -0x1

    .line 9
    .line 10
    move-wide v2, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 10

    .line 0
    new-instance v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-wide/16 v8, -0x1

    .line 7
    .line 8
    move-wide v4, p0

    .line 9
    move-wide v6, p2

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    array-length v7, v6

    .line 12
    const/4 v5, 0x1

    .line 13
    if-lt v7, v5, :cond_d

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    aget-object v2, v6, v2

    .line 17
    .line 18
    invoke-static {v2}, LX/B29;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v4, v8, :cond_0

    .line 27
    .line 28
    if-ne v7, v3, :cond_0

    .line 29
    .line 30
    aget-object v3, v6, v5

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    aget-object v2, v6, v2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    if-ne v7, v2, :cond_1

    .line 53
    .line 54
    aget-object v2, v6, v5

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    sget-object v8, LX/01l;->A1G:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v4, v8, :cond_2

    .line 69
    .line 70
    if-ne v7, v2, :cond_2

    .line 71
    .line 72
    aget-object v2, v6, v5

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    new-instance v7, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 79
    .line 80
    const-wide/16 v11, -0x1

    .line 81
    .line 82
    const-wide/16 v13, -0x1

    .line 83
    .line 84
    const-wide/16 v15, -0x1

    .line 85
    .line 86
    invoke-direct/range {v7 .. v16}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    if-eq v4, v9, :cond_3

    .line 96
    .line 97
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v4, v8, :cond_6

    .line 100
    .line 101
    :cond_3
    if-eq v7, v2, :cond_4

    .line 102
    .line 103
    if-ne v7, v3, :cond_6

    .line 104
    .line 105
    :cond_4
    if-ne v7, v3, :cond_5

    .line 106
    .line 107
    aget-object v2, v6, v2

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    :cond_5
    aget-object v2, v6, v5

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    new-instance v8, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 120
    .line 121
    const-wide/16 v16, -0x1

    .line 122
    .line 123
    move-wide v12, v10

    .line 124
    invoke-direct/range {v8 .. v17}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v8, LX/01l;->A15:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v4, v8, :cond_7

    .line 131
    .line 132
    if-ne v7, v2, :cond_7

    .line 133
    .line 134
    aget-object v2, v6, v5

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    new-instance v7, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 141
    .line 142
    const-wide/16 v9, -0x1

    .line 143
    .line 144
    const-wide/16 v11, -0x1

    .line 145
    .line 146
    const-wide/16 v13, -0x1

    .line 147
    .line 148
    invoke-direct/range {v7 .. v16}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    sget-object v8, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v4, v8, :cond_8

    .line 155
    .line 156
    if-ne v7, v2, :cond_8

    .line 157
    .line 158
    aget-object v2, v6, v5

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    new-instance v7, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 165
    .line 166
    const-wide/16 v9, -0x1

    .line 167
    .line 168
    const-wide/16 v11, -0x1

    .line 169
    .line 170
    const-wide/16 v13, -0x1

    .line 171
    .line 172
    invoke-direct/range {v7 .. v16}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-object v8, LX/01l;->A0u:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v4, v8, :cond_9

    .line 179
    .line 180
    if-ne v7, v2, :cond_9

    .line 181
    .line 182
    aget-object v2, v6, v5

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    sget-object v8, LX/01l;->A0j:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v4, v8, :cond_a

    .line 196
    .line 197
    if-ne v7, v2, :cond_a

    .line 198
    .line 199
    aget-object v2, v6, v5

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    new-instance v7, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 206
    .line 207
    const-wide/16 v9, -0x1

    .line 208
    .line 209
    const-wide/16 v11, -0x1

    .line 210
    .line 211
    const-wide/16 v13, -0x1

    .line 212
    .line 213
    invoke-direct/range {v7 .. v16}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    sget-object v9, LX/01l;->A1R:Ljava/lang/Integer;

    .line 218
    .line 219
    if-ne v4, v9, :cond_c

    .line 220
    .line 221
    if-ne v7, v3, :cond_b

    .line 222
    .line 223
    aget-object v2, v6, v2

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    :cond_b
    aget-object v2, v6, v5

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    const-wide/16 v2, -0x1

    .line 236
    .line 237
    mul-long v10, v12, v2

    .line 238
    .line 239
    new-instance v8, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 240
    .line 241
    const-wide/16 v16, -0x1

    .line 242
    .line 243
    invoke-direct/range {v8 .. v17}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 244
    .line 245
    .line 246
    :goto_0
    move-object v0, v8

    .line 247
    goto :goto_2

    .line 248
    :goto_1
    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iput-object v1, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00:Ljava/lang/String;

    .line 252
    .line 253
    :cond_d
    return-object v0
    .line 254
.end method

.method public static A04(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public static A05(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final A08()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final A09()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "unknown"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "u"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    const-string v2, "g"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v2, "m"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string v2, "s"

    .line 52
    .line 53
    :goto_0
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, ":"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "UNKNOWN_TYPE"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/B29;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/B29;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/B29;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, LX/B29;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0E()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
    .line 27
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02:J

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    return v6
    .line 58
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/B29;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v4, v1, 0x1f

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    ushr-long v0, v2, v5

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v4, v4, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 29
    .line 30
    ushr-long v0, v2, v5

    .line 31
    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    .line 38
    .line 39
    ushr-long v0, v2, v5

    .line 40
    .line 41
    xor-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    add-int/2addr v4, v0

    .line 44
    mul-int/lit8 v4, v4, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02:J

    .line 47
    .line 48
    ushr-long v0, v2, v5

    .line 49
    .line 50
    xor-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v4, v0

    .line 53
    return v4
    .line 54
    .line 55
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/B29;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
