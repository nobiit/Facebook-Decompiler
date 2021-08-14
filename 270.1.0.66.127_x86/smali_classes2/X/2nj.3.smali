.class public final LX/2nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0Ke;)LX/2o5;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ke;->A01:LX/0Kc;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/0Kc;->A0K:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/0In;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, LX/4aP;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4aP;

    .line 50
    .line 51
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v3, "ThriftPayloadEncoder"

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "Topic %s does not have an id!"

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, LX/0Ha;->A01:LX/0Ha;

    .line 68
    .line 69
    iget-object v1, v0, LX/0Kc;->A01:LX/0Ha;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object/from16 p0, v1

    .line 74
    .line 75
    :cond_2
    new-instance v16, LX/2o5;

    .line 76
    .line 77
    iget-object v1, v0, LX/0Kc;->A0C:Ljava/lang/Long;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    iget-object v15, v0, LX/0Kc;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v0, LX/0Kc;->A08:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v13, v0, LX/0Kc;->A0A:Ljava/lang/Long;

    .line 86
    .line 87
    iget v2, v0, LX/0Kc;->A00:I

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq v2, v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-eq v2, v1, :cond_5

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    :goto_1
    iget-object v12, v0, LX/0Kc;->A04:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v11, v0, LX/0Kc;->A02:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v9, v0, LX/0Kc;->A0H:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v0, LX/0Kc;->A03:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v7, v0, LX/0Kc;->A07:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v6, v0, LX/0Kc;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v5, v0, LX/0Kc;->A0B:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v4, v0, LX/0Kc;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, LX/0Kc;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    :goto_2
    iget-object v1, v0, LX/0Kc;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    :goto_3
    iget-object v3, v0, LX/0Kc;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v0, LX/0Kc;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v0, LX/0Kc;->A05:Ljava/lang/Byte;

    .line 132
    .line 133
    iget-object v0, v0, LX/0Kc;->A09:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v29, v10

    .line 136
    .line 137
    move-object/from16 v30, v4

    .line 138
    .line 139
    move-object/from16 v33, v3

    .line 140
    .line 141
    move-object/from16 v34, v2

    .line 142
    .line 143
    move-object/from16 v35, v1

    .line 144
    .line 145
    move-object/from16 v36, v0

    .line 146
    .line 147
    move-object/from16 v26, v7

    .line 148
    .line 149
    move-object/from16 v27, v6

    .line 150
    .line 151
    move-object/from16 v28, v5

    .line 152
    .line 153
    move-object/from16 v23, v11

    .line 154
    .line 155
    move-object/from16 v24, v9

    .line 156
    .line 157
    move-object/from16 v25, v8

    .line 158
    .line 159
    move-object/from16 v20, v13

    .line 160
    .line 161
    move-object/from16 v22, v12

    .line 162
    .line 163
    move-object/from16 v18, v15

    .line 164
    .line 165
    move-object/from16 v19, v14

    .line 166
    .line 167
    invoke-direct/range {v16 .. v37}, LX/2o5;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/2vP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;LX/0Ha;)V

    .line 168
    .line 169
    .line 170
    return-object v16

    .line 171
    :cond_3
    invoke-static {v1}, LX/0H7;->A01(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v32

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v31

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    sget-object v21, LX/2vP;->A03:LX/2vP;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    sget-object v21, LX/2vP;->A02:LX/2vP;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object v21, LX/2vP;->A01:LX/2vP;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v0, "No user name to fill ClientInfo"

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A01(LX/0Ke;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Ke;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0Ke;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/0Il;

    .line 35
    .line 36
    new-instance v3, LX/P5I;

    .line 37
    .line 38
    iget-object v2, v4, LX/0Il;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v4, LX/0Il;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/0Il;->A03:[B

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, v0}, LX/P5I;-><init>(Ljava/lang/String;Ljava/lang/Integer;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v6
.end method

.method public static final A02(Ljava/util/List;)[B
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, LX/4Ed;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/4Ed;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, LX/4Ee;

    .line 56
    .line 57
    invoke-direct {v2, v6, v5}, LX/4Ee;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/2nu;

    .line 61
    .line 62
    new-instance v0, LX/2vR;

    .line 63
    .line 64
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1, v2}, LX/2nu;->A00(LX/2os;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method public static final A03(Ljava/util/List;)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/0In;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, LX/P5A;

    .line 41
    .line 42
    invoke-direct {v2, v4, v3}, LX/P5A;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/2nu;

    .line 46
    .line 47
    new-instance v0, LX/2vR;

    .line 48
    .line 49
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v2}, LX/2nu;->A00(LX/2os;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public final AcM(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 12

    .line 0
    new-instance v3, LX/2nu;

    .line 1
    .line 2
    new-instance v0, LX/2vR;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v7, v9

    .line 18
    move-object v8, v9

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    new-instance v7, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v8, :cond_2

    .line 51
    .line 52
    new-instance v8, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v2, LX/4Ed;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v1, v0}, LX/4Ed;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v7, v9

    .line 75
    move-object v8, v9

    .line 76
    :cond_4
    if-eqz p5, :cond_8

    .line 77
    .line 78
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v10, v9

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LX/0In;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    new-instance v9, Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    if-nez v10, :cond_7

    .line 113
    .line 114
    new-instance v10, Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move-object v10, v9

    .line 124
    :cond_9
    new-instance v4, LX/3fw;

    .line 125
    .line 126
    move-object v5, p2

    .line 127
    move-object v6, p3

    .line 128
    move-object v11, p1

    .line 129
    invoke-direct/range {v4 .. v11}, LX/3fw;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/3dR;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v0, v5

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/3dR;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v3, v1}, LX/2nu;->A00(LX/2os;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v4}, LX/2nu;->A00(LX/2os;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    array-length v3, v1

    .line 150
    array-length v2, v4

    .line 151
    add-int v0, v3, v2

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    return-object v1
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    return-object v5
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
.end method

.method public final AwA(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v3
    .line 34
.end method

.method public final Bge(Ljava/io/DataOutputStream;LX/0QI;)I
    .locals 9

    .line 0
    iget-object v8, p2, LX/0QJ;->A00:LX/0Pg;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/0QI;->A03()LX/0Pd;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p2}, LX/0QI;->A02()LX/0Ke;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/2nj;->A01(LX/0Ke;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LX/2vM;

    .line 15
    .line 16
    invoke-direct {v4}, LX/2vM;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0Ke;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v4, LX/2vM;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/0Ke;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v4, LX/2vM;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/0Ke;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v4, LX/2vM;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LX/2nj;->A00(LX/0Ke;)LX/2o5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/2vM;->A00:LX/2o5;

    .line 36
    .line 37
    iget-object v0, v2, LX/0Ke;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v4, LX/2vM;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v4, LX/2vM;->A06:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v2, LX/0Ke;->A01:LX/0Kc;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Kc;->A0L:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v0, v4, LX/2vM;->A07:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v3, v2, LX/0Ke;->A00:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, LX/2pQ;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v2, v3, v1, v0}, LX/2pQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v4, LX/2vM;->A01:LX/2pQ;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/2vM;->A00()LX/2vQ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/2nu;

    .line 69
    .line 70
    new-instance v0, LX/2vR;

    .line 71
    .line 72
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v1, v2}, LX/2nu;->A00(LX/2os;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0Qu;->A00([B)[B
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v5, v6

    .line 87
    add-int/lit8 v4, v5, 0xc

    .line 88
    .line 89
    invoke-static {v8}, LX/0QL;->A01(LX/0Pg;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4}, LX/0QL;->A02(Ljava/io/DataOutputStream;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x4d

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x51

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x54

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x6f

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 134
    .line 135
    .line 136
    iget v0, v7, LX/0Pd;->A01:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, LX/0QL;->A00(LX/0Pd;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    iget v0, v7, LX/0Pd;->A00:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 157
    .line 158
    .line 159
    add-int/2addr v3, v4

    .line 160
    return v3

    .line 161
    :catch_0
    move-exception v1

    .line 162
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
.end method
