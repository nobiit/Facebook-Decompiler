.class public final LX/LjA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public final A07:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

.field public final A09:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/video/engine/api/VideoPlayerParams;IILjava/lang/String;Ljava/lang/String;IIZLcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LjA;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/LjA;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    iput p3, p0, LX/LjA;->A05:I

    .line 8
    .line 9
    iput p4, p0, LX/LjA;->A04:I

    .line 10
    .line 11
    iput-object p5, p0, LX/LjA;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/LjA;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/LjA;->A03:I

    .line 16
    .line 17
    iput p8, p0, LX/LjA;->A02:I

    .line 18
    .line 19
    iput-boolean p9, p0, LX/LjA;->A0E:Z

    .line 20
    .line 21
    iput-object p10, p0, LX/LjA;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    iput-object p11, p0, LX/LjA;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 24
    .line 25
    iput-object p12, p0, LX/LjA;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 26
    .line 27
    iput-object p13, p0, LX/LjA;->A08:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

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
.end method

.method public static A00(LX/LjB;LX/EOx;LX/0AO;LX/LiO;)LX/LjA;
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v4, p0, LX/LjB;->A0G:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v4, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :try_start_0
    iget-object v0, p0, LX/LjB;->A0Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "NativeVideoAd"

    .line 29
    .line 30
    const-string v0, "Error Parsing tracking codes"

    .line 31
    .line 32
    invoke-interface {v6, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, LX/LjB;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-static {v4, v0, v5, v1}, LX/LjA;->A04(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/node/ArrayNode;LX/EOx;)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3x(LX/1CS;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, LX/LjA;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4j(LX/1CS;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0P(LX/1CS;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0E(LX/1CS;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    :goto_1
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 p0, 0x0

    .line 80
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 81
    .line 82
    move-object/from16 v0, p3

    .line 83
    .line 84
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 85
    .line 86
    const/16 v1, 0x4a5

    .line 87
    .line 88
    invoke-interface {v2, v1, v12}, LX/0mM;->An0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 95
    .line 96
    :goto_2
    iget-object v0, v3, LX/LjB;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 97
    .line 98
    move-object/from16 p2, v1

    .line 99
    .line 100
    move-object/from16 p3, v0

    .line 101
    .line 102
    invoke-direct/range {v5 .. v18}, LX/LjA;-><init>(Ljava/lang/String;Lcom/facebook/video/engine/api/VideoPlayerParams;IILjava/lang/String;Ljava/lang/String;IIZLcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;)V

    .line 103
    .line 104
    .line 105
    iget-wide v1, v3, LX/LjB;->A00:D

    .line 106
    .line 107
    double-to-float v0, v1

    .line 108
    iput v0, v5, LX/LjA;->A00:F

    .line 109
    .line 110
    iget-boolean v0, v3, LX/LjB;->A0c:Z

    .line 111
    .line 112
    iput-boolean v0, v5, LX/LjA;->A01:Z

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    iget-object v1, v3, LX/LjB;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    return-object v0
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
.end method

.method public static A01(LX/Lfy;LX/EOx;)LX/LjA;
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4j(LX/1CS;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6j(LX/1CS;)Z

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    invoke-static {v2}, LX/LjA;->A03(Ljava/lang/Object;)Lcom/facebook/video/engine/api/VideoDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface/range {p0 .. p0}, LX/Lfy;->BdZ()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, LX/Lfy;->BdZ()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5j(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    :cond_2
    if-eqz v17, :cond_12

    .line 53
    .line 54
    new-instance v3, LX/GEI;

    .line 55
    .line 56
    invoke-direct {v3}, LX/GEI;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/2mW;->A03:LX/2mW;

    .line 60
    .line 61
    iput-object v0, v3, LX/GEI;->A06:LX/2mW;

    .line 62
    .line 63
    const v0, 0x113de33c

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_11

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    :cond_3
    :goto_0
    const/16 v0, 0x4e

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iput v0, v3, LX/GEI;->A04:F

    .line 83
    .line 84
    const v0, 0x113de33c

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_10

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    :cond_4
    :goto_1
    const/16 v0, 0x4f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iput v0, v3, LX/GEI;->A03:F

    .line 104
    .line 105
    const v0, 0x113de33c

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_f

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    :cond_5
    :goto_2
    const/16 v0, 0xaa

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/GEO;->A00(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v3, LX/GEI;->A02:F

    .line 128
    .line 129
    new-instance v6, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 130
    .line 131
    invoke-direct {v6, v3}, Lcom/facebook/spherical/video/model/SphericalVideoParams;-><init>(LX/GEI;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5p(LX/1CS;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_6
    or-int/2addr v7, v0

    .line 143
    :goto_3
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v5, v3, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 148
    .line 149
    iput-object v9, v3, LX/3ai;->A0P:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0J(LX/1CS;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v3, LX/3ai;->A0C:I

    .line 156
    .line 157
    iput-boolean v4, v3, LX/3ai;->A0r:Z

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, LX/EOx;->A01()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    :cond_8
    iput-boolean v0, v3, LX/3ai;->A0a:Z

    .line 172
    .line 173
    iput-object v6, v3, LX/3ai;->A0H:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 174
    .line 175
    invoke-virtual {v3}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface/range {p0 .. p0}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0P(LX/1CS;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-interface/range {p0 .. p0}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0E(LX/1CS;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-interface/range {p0 .. p0}, LX/Lfy;->BN6()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3x(LX/1CS;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    invoke-static {v3}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    :goto_4
    if-eqz v8, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v3}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-static {v3}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-static {v3}, LX/4bX;->A04(LX/1CS;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    :goto_5
    new-instance v8, LX/LjA;

    .line 242
    .line 243
    invoke-interface/range {p0 .. p0}, LX/Lfy;->BUi()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_6
    invoke-interface/range {p0 .. p0}, LX/LfO;->BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-interface/range {p0 .. p0}, LX/Lfy;->Bd0()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    invoke-interface/range {p0 .. p0}, LX/Lfy;->BdD()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-interface/range {p0 .. p0}, LX/Lfy;->BdZ()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v0

    .line 266
    .line 267
    invoke-direct/range {v8 .. v21}, LX/LjA;-><init>(Ljava/lang/String;Lcom/facebook/video/engine/api/VideoPlayerParams;IILjava/lang/String;Ljava/lang/String;IIZLcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;)V

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :cond_9
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 272
    .line 273
    const v3, 0x3b563524

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 285
    .line 286
    invoke-static {v4, v0, v3}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v0, 0x0

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 309
    .line 310
    const v1, 0x287a3a77

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x11d

    .line 314
    .line 315
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v5, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 324
    .line 325
    :cond_b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    const v1, 0x287a3a77

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    if-eqz v1, :cond_d

    .line 344
    .line 345
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    const-string v13, ""

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    const/4 v8, 0x0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_f
    const v0, 0x2c41081a

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    move-object v1, v2

    .line 375
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_10
    const v0, 0x2c41081a

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move-object v1, v2

    .line 389
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_11
    const v0, 0x2c41081a

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    move-object v1, v2

    .line 403
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    if-eqz v0, :cond_3

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_12
    move-object v6, v14

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_13
    return-object v14
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;LX/EOx;LX/0AO;)LX/LjA;
    .locals 11

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "NativeVideoAd"

    .line 20
    .line 21
    const-string v0, "Error Parsing tracking codes"

    .line 22
    .line 23
    invoke-interface {v4, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 27
    .line 28
    if-eq p4, v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne p4, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    move-object/from16 v1, p5

    .line 37
    .line 38
    invoke-static {p0, v0, v3, v1}, LX/LjA;->A04(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/node/ArrayNode;LX/EOx;)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3x(LX/1CS;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/LjA;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4j(LX/1CS;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0P(LX/1CS;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0E(LX/1CS;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    :goto_1
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 p0, 0x0

    .line 69
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v14}, LX/LjA;-><init>(Ljava/lang/String;Lcom/facebook/video/engine/api/VideoPlayerParams;IILjava/lang/String;Ljava/lang/String;IIZLcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A03(Ljava/lang/Object;)Lcom/facebook/video/engine/api/VideoDataSource;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6j(LX/1CS;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    const v0, 0x113de33c

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    :cond_1
    :goto_0
    const/16 v0, 0x272

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v3, :cond_5

    .line 29
    .line 30
    const v0, 0x113de33c

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    :cond_2
    :goto_2
    const/16 v0, 0x271

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5p(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_4
    invoke-static {v2}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/3lh;

    .line 63
    .line 64
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 68
    .line 69
    iput-object v0, v1, LX/3lh;->A02:Landroid/net/Uri;

    .line 70
    .line 71
    iput-object v3, v1, LX/3lh;->A07:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 74
    .line 75
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5j(LX/1CS;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v0, 0x2c41081a

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5i(LX/1CS;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const v0, 0x2c41081a

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5g(LX/1CS;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1
    .line 123
.end method

.method public static A04(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/node/ArrayNode;LX/EOx;)Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4j(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/LjA;->A03(Ljava/lang/Object;)Lcom/facebook/video/engine/api/VideoDataSource;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5j(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6j(LX/1CS;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5p(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :goto_0
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v4, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 33
    .line 34
    iput-object v5, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0J(LX/1CS;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/3ai;->A0C:I

    .line 41
    .line 42
    iput-boolean p1, v1, LX/3ai;->A0r:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, LX/EOx;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    iput-boolean v3, v1, LX/3ai;->A0a:Z

    .line 56
    .line 57
    iput-object p2, v1, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/3ai;->A0i:Z

    .line 61
    .line 62
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_0
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
.end method
