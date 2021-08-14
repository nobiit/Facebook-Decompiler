.class public final LX/EYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lx;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EYM;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/EYM;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/EYM;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/EYM;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/EYM;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Ad1(LX/EXx;)LX/1DC;
    .locals 9

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v1, p0, LX/EYM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/5RJ;

    .line 10
    .line 11
    iget-object v3, p0, LX/EYM;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/EYM;->A03:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 16
    .line 17
    const/16 v0, 0x15b

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x112

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v6, v2, v4}, LX/5RJ;->A03(LX/5RJ;LX/1CE;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p1, LX/EXx;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "feed_story_render_location"

    .line 41
    .line 42
    const-string v0, "video_channel"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "NEWSFEED"

    .line 50
    .line 51
    :cond_1
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    const/16 v0, 0x1ca

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe8

    .line 59
    .line 60
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xdf

    .line 64
    .line 65
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xea

    .line 69
    .line 70
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, LX/EXx;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "adaptive_chaining_parent_video_position_in_feed"

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/EXx;->A02:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "dedup_video_ids"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/5RJ;->A01(LX/5RJ;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x43

    .line 131
    .line 132
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2f6

    .line 136
    .line 137
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x4f

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "NORMAL"

    .line 160
    .line 161
    const/16 v0, 0x3c

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 173
    .line 174
    .line 175
    return-object v1
    .line 176
.end method

.method public final Adi(LX/5RM;)LX/1DC;
    .locals 12

    .line 0
    const/16 v2, 0x6569

    .line 1
    .line 2
    iget-object v1, p0, LX/EYM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5tl;

    .line 10
    .line 11
    iget-object v1, p1, LX/5RM;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v10, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x207

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/5tl;->A06:LX/1pR;

    .line 28
    .line 29
    const/16 v2, 0x24ed

    .line 30
    .line 31
    iget-object v1, v3, LX/5tl;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/1pT;

    .line 39
    .line 40
    iget-object v6, v3, LX/5tl;->A05:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v0, 0x68c

    .line 48
    .line 49
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, LX/5RM;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v7, p0, LX/EYM;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, p1, LX/5RM;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v8, p0, LX/EYM;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, p1, LX/5RM;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p0, LX/EYM;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p1, LX/5RM;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, p0, LX/EYM;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x63f0

    .line 74
    .line 75
    iget-object v1, p0, LX/EYM;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/5RJ;

    .line 83
    .line 84
    iget-object v5, p1, LX/5RM;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x41c6

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4cX;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4cX;->A0Q()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v1, 0x41c6

    .line 100
    .line 101
    iget-object v0, p0, LX/EYM;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4cX;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4cX;->A07()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual/range {v3 .. v11}, LX/5RJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x708

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 130
    .line 131
    .line 132
    return-object v2
    .line 133
    .line 134
    .line 135
.end method

.method public final Ae6(LX/5RM;Ljava/lang/String;)LX/1DC;
    .locals 9

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v1, p0, LX/EYM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5RJ;

    .line 10
    .line 11
    iget-object v2, p1, LX/5RM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, LX/5RM;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, LX/5RM;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, LX/5RM;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, LX/5RM;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-virtual/range {v0 .. v8}, LX/5RJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x708

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
.end method

.method public final Ae9(LX/5RM;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AeL(Ljava/lang/String;Ljava/lang/String;IIZ)LX/1DC;
    .locals 14

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v1, p0, LX/EYM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/5RJ;

    .line 10
    .line 11
    sget-object v5, LX/18H;->A03:LX/18H;

    .line 12
    .line 13
    move/from16 v12, p3

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x41c6

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4cX;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4cX;->A0R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x41c6

    .line 33
    .line 34
    iget-object v0, p0, LX/EYM;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4cX;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4cX;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-le v12, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    const/4 v11, 0x1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v11, 0x0

    .line 54
    :cond_3
    const/4 v2, 0x3

    .line 55
    const/16 v1, 0x41c6

    .line 56
    .line 57
    iget-object v0, p0, LX/EYM;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4cX;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4cX;->A08()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, LX/EYM;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, LX/EYM;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, p0, LX/EYM;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p0, LX/EYM;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "warion"

    .line 78
    .line 79
    const/16 v4, 0x708

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, "CHANNEL_VIEW_FROM_NEWSFEED"

    .line 84
    .line 85
    :cond_4
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 86
    .line 87
    const/16 v0, 0x158

    .line 88
    .line 89
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7, v3}, LX/5RJ;->A03(LX/5RJ;LX/1CE;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x41

    .line 96
    .line 97
    invoke-virtual {v7, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x40

    .line 101
    .line 102
    move-object/from16 v13, p2

    .line 103
    .line 104
    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "VIDEO_HOME_CHANNEL_SEE_ALL"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/16 v13, 0x8

    .line 121
    .line 122
    const/16 v3, 0x6149

    .line 123
    .line 124
    iget-object v0, v6, LX/5RJ;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v13, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4U1;

    .line 131
    .line 132
    iget v3, v0, LX/4U1;->A02:I

    .line 133
    .line 134
    const/16 v0, 0x1f

    .line 135
    .line 136
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string v3, "NEWSFEED"

    .line 140
    .line 141
    move-object v13, v3

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    move-object v13, v9

    .line 145
    :cond_6
    const/16 v0, 0x4f

    .line 146
    .line 147
    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v13, "video_channel"

    .line 151
    .line 152
    const/16 v0, 0x1a

    .line 153
    .line 154
    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, LX/5RJ;->A01(LX/5RJ;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x29

    .line 167
    .line 168
    invoke-virtual {v7, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-virtual {v7, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    invoke-virtual {v7, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    invoke-virtual {v7, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 190
    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    const/16 v0, 0x22

    .line 195
    .line 196
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    const/16 v1, 0x41c6

    .line 206
    .line 207
    iget-object v0, v6, LX/5RJ;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/4cX;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/4cX;->A0M()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v7, v1, v12}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 220
    .line 221
    .line 222
    :cond_7
    const/4 v2, 0x6

    .line 223
    const/16 v1, 0x41c7

    .line 224
    .line 225
    iget-object v0, v6, LX/5RJ;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/3AM;

    .line 232
    .line 233
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 234
    .line 235
    const-wide v0, 0x102b300be0c93L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 247
    .line 248
    const/16 v0, 0x1ca

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xdf

    .line 254
    .line 255
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xea

    .line 259
    .line 260
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_8

    .line 264
    .line 265
    move-object v3, v9

    .line 266
    :cond_8
    const/16 v0, 0xe8

    .line 267
    .line 268
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v6, v7}, LX/5RJ;->A02(LX/5RJ;LX/1CE;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v5}, LX/1DC;->A0D(LX/18H;)V

    .line 284
    .line 285
    .line 286
    int-to-long v0, v4

    .line 287
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 288
    .line 289
    .line 290
    return-object v2
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final AeT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1DC;
    .locals 3

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v1, p0, LX/EYM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5RJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/5RJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Aen()LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aeo(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/1DC;
    .locals 3

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v1, p0, LX/EYM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3AM;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x63f0

    .line 21
    .line 22
    iget-object v0, p0, LX/EYM;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5RJ;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 31
    .line 32
    const/16 v0, 0x155

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/5RJ;->A01(LX/5RJ;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "video_channel"

    .line 47
    .line 48
    const/16 v0, 0xca

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
.end method
