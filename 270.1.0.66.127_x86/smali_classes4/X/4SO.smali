.class public final LX/4SO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4SO;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/1w5;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3xn;->A02(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/2zc;->A00(LX/1w5;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    return v0
    .line 29
.end method

.method public static final A01(LX/0kw;)LX/4SO;
    .locals 4

    .line 0
    const-class v3, LX/4SO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4SO;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4SO;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4SO;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/4SO;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/4SO;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4SO;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4SO;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4SO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/4SO;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(Ljava/lang/Object;LX/1w5;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/5oo;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, LX/1vp;->A0N(LX/1w5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "_ads"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method


# virtual methods
.method public final A03(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 10

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {p1}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v3, "DefaultAttachmentLinkClickHandler"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, LX/3iY;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v1}, LX/1xD;->A0B(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x508

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x5ff

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-boolean v2, v0, LX/0Bm;->A05:Z

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, p0, LX/4SO;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0AO;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-static {v4}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final A04(Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v3, p2

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/4SO;->A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A05(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v0, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p6

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/4SO;->A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v12, p6

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    iget-object v11, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    invoke-virtual {v10, v8}, LX/4SO;->A03(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v14, 0x1

    .line 15
    invoke-static {v11}, LX/2zY;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x87

    .line 22
    .line 23
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    const/4 v2, 0x3

    .line 28
    const/16 v1, 0x224d

    .line 29
    .line 30
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/15s;

    .line 37
    .line 38
    const/16 v0, 0x2d0

    .line 39
    .line 40
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-static {v13}, LX/2ag;->A02(LX/1yB;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v13, v0, v7}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object/from16 v15, p5

    .line 67
    .line 68
    invoke-static {v11, v15}, LX/2zg;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    const/16 v1, 0x4180

    .line 79
    .line 80
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/3ZN;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v9, v13, v8, v0}, LX/3ZN;->A04(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v6, "other"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object/from16 v0, p4

    .line 98
    .line 99
    invoke-interface {v0, v8, v9}, LX/4F7;->AdX(Ljava/lang/Object;Landroid/view/View;)LX/1rc;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_1a

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    const/16 v1, 0x60d7

    .line 112
    .line 113
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/4El;

    .line 120
    .line 121
    invoke-static {v4}, LX/1vp;->A0N(LX/1w5;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, LX/4El;->A00()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    :goto_1
    move-object/from16 v1, v17

    .line 132
    .line 133
    if-eqz v17, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x4d

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v13, v0, v1}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v3, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v12, v4, v0}, LX/4SO;->A02(Ljava/lang/Object;LX/1w5;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :goto_2
    if-eqz v14, :cond_5

    .line 175
    .line 176
    const/16 v0, 0x3f

    .line 177
    .line 178
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_5
    const/16 v14, 0x9

    .line 187
    .line 188
    const/16 v1, 0x600c

    .line 189
    .line 190
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/3sI;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LX/3sI;->A06(Lcom/facebook/graphql/model/FeedUnit;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1yF;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, LX/1yF;->A02(LX/1rc;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/4 v14, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const/16 v17, 0x0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-static {v5}, LX/1kQ;->A08(LX/1rc;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-static {v5, v9}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    const/16 v0, 0x104

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_4
    if-eqz v1, :cond_b

    .line 259
    .line 260
    const/16 v0, 0x335

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {v13, v0, v1}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-static {v8}, LX/4SO;->A00(LX/1w5;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, -0x1

    .line 281
    if-eq v1, v0, :cond_d

    .line 282
    .line 283
    const-string v0, "item_index"

    .line 284
    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :cond_c
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v13, v0, v1}, LX/1yB;->A08(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    if-eqz v5, :cond_e

    .line 296
    .line 297
    const/4 v14, 0x4

    .line 298
    const/16 v1, 0x273c

    .line 299
    .line 300
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/2ag;

    .line 307
    .line 308
    invoke-virtual {v0, v13, v5, v15}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, LX/1rc;->A06:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "open_link"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    iget-boolean v0, v5, LX/1rc;->A09:Z

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    const/16 v14, 0xc

    .line 326
    .line 327
    const/16 v1, 0x600a

    .line 328
    .line 329
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/3sF;

    .line 336
    .line 337
    iget-object v14, v0, LX/3sF;->A01:LX/2GK;

    .line 338
    .line 339
    const-wide v0, 0x10793000722dcL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    const/16 v14, 0xd

    .line 351
    .line 352
    const/16 v1, 0x23c7

    .line 353
    .line 354
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A02(LX/1rc;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    const/16 v5, 0xf

    .line 366
    .line 367
    const/16 v1, 0x600e

    .line 368
    .line 369
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/3sL;

    .line 376
    .line 377
    invoke-virtual {v0, v11}, LX/3sL;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    const/16 v2, 0xe

    .line 384
    .line 385
    const/16 v1, 0x42c1

    .line 386
    .line 387
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 388
    .line 389
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 394
    .line 395
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 396
    .line 397
    new-instance v0, LX/EUx;

    .line 398
    .line 399
    invoke-direct {v0, v2, v8, v1}, LX/EUx;-><init>(LX/0kw;LX/1w5;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v9, v13}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_f
    const/4 v1, 0x0

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_10
    instance-of v0, v12, LX/1lM;

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    check-cast v12, LX/1lM;

    .line 414
    .line 415
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_19

    .line 420
    .line 421
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    :goto_5
    move-object v13, v7

    .line 436
    const/16 v1, 0x213a

    .line 437
    .line 438
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/0rh;

    .line 445
    .line 446
    const-string v0, "webview"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v1, 0x6052

    .line 452
    .line 453
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 454
    .line 455
    const/4 v11, 0x2

    .line 456
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, LX/3xn;

    .line 461
    .line 462
    move/from16 v18, p7

    .line 463
    .line 464
    move-object v14, v8

    .line 465
    move-object/from16 v16, v2

    .line 466
    .line 467
    invoke-virtual/range {v12 .. v19}, LX/3xn;->A03(Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object/from16 v0, p8

    .line 472
    .line 473
    if-eqz p8, :cond_11

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 479
    .line 480
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/3xn;

    .line 485
    .line 486
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACl()Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v0, 0x1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    :cond_12
    const/4 v0, 0x0

    .line 514
    :cond_13
    const/4 v1, 0x0

    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    invoke-static {v8}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :cond_14
    invoke-static {v8}, LX/2zY;->A01(LX/1w5;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v6, v0, v1}, LX/1pe;->A0D(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_15
    move-object v12, v2

    .line 536
    move-object v13, v9

    .line 537
    move-object/from16 v16, v5

    .line 538
    .line 539
    move-object/from16 v17, v1

    .line 540
    .line 541
    invoke-virtual/range {v12 .. v17}, LX/3xn;->A07(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    if-eqz v7, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1a

    .line 551
    .line 552
    if-eqz v3, :cond_16

    .line 553
    .line 554
    const/4 v2, 0x5

    .line 555
    const/16 v1, 0x24f0

    .line 556
    .line 557
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 558
    .line 559
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/1pb;

    .line 564
    .line 565
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0, v15}, LX/1pb;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    invoke-static {v8}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/4 v3, 0x0

    .line 577
    if-eqz p3, :cond_18

    .line 578
    .line 579
    invoke-static {v8}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eq v0, v2, :cond_17

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :cond_17
    new-instance v1, LX/1oN;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v1, v0, v3}, LX/1oN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v3, v1

    .line 599
    :cond_18
    if-eqz v3, :cond_1a

    .line 600
    .line 601
    const/4 v2, 0x6

    .line 602
    const/16 v1, 0x24b0

    .line 603
    .line 604
    iget-object v0, v10, LX/4SO;->A00:LX/0li;

    .line 605
    .line 606
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/1gj;

    .line 611
    .line 612
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_19
    const/16 v19, 0x0

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_1a
    return-void
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
