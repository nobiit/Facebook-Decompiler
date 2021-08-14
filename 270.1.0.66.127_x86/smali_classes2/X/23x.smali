.class public final LX/23x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23y;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/23x;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/23x;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;Ljava/lang/Integer;)LX/247;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Drawables for image type "

    .line 12
    .line 13
    invoke-static {p2}, LX/2kk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, " not supported."

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :pswitch_0
    new-instance v4, LX/246;

    .line 28
    .line 29
    const/16 v0, 0x200d

    .line 30
    .line 31
    iget-object v1, p0, LX/23x;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    const/16 v0, 0x25dc

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/240;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/240;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, LX/246;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_1
    const/4 v6, 0x3

    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    const/16 v1, 0x25dc

    .line 68
    .line 69
    iget-object v0, p0, LX/23x;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/240;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/240;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x286e

    .line 89
    .line 90
    iget-object v0, p0, LX/23x;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2y0;

    .line 97
    .line 98
    :try_start_0
    const-string v0, "feedback_reactions"

    .line 99
    .line 100
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/2y0;->A02:Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x262c

    .line 120
    .line 121
    iget-object v0, p0, LX/23x;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2Dh;

    .line 128
    .line 129
    iget v0, p1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A01:I

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LX/2Dh;->A02(ILX/1NU;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/2y5;

    .line 135
    .line 136
    const/16 v1, 0x262c

    .line 137
    .line 138
    iget-object v0, p0, LX/23x;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/2Dh;

    .line 145
    .line 146
    iget v1, p1, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A01:I

    .line 147
    .line 148
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, LX/23x;->A00(Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;Ljava/lang/Integer;)LX/247;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v3, v2, v1, v0}, LX/2y5;-><init>(LX/2Dh;ILX/247;)V

    .line 155
    .line 156
    .line 157
    return-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, "File "

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, " doesn\'t exist"

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A01(LX/0kw;)LX/23x;
    .locals 4

    .line 0
    sget-object v0, LX/23x;->A01:LX/23x;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/23x;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/23x;->A01:LX/23x;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/23x;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/23x;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/23x;->A01:LX/23x;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/23x;->A01:LX/23x;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AeE(I)LX/1kS;
    .locals 17

    .line 0
    const/16 v2, 0x25dc

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/23x;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/240;

    .line 12
    .line 13
    move/from16 v12, p1

    .line 14
    .line 15
    invoke-virtual {v0, v12}, LX/240;->A01(I)Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x262b

    .line 23
    .line 24
    iget-object v0, v3, LX/23x;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Dg;

    .line 31
    .line 32
    invoke-virtual {v0, v12}, LX/2Dg;->AeE(I)LX/1kS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v8, 0x2

    .line 56
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v0, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00:I

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    if-ge v7, v9, :cond_2

    .line 81
    .line 82
    aget-object v10, v11, v7

    .line 83
    .line 84
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    const/16 v1, 0x25dc

    .line 92
    .line 93
    iget-object v0, v3, LX/23x;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/240;

    .line 100
    .line 101
    new-instance v4, Ljava/io/File;

    .line 102
    .line 103
    const-string v1, "([^\\w\\/.])|\\.(?!(kf|json))"

    .line 104
    .line 105
    const-string v0, "_"

    .line 106
    .line 107
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, LX/240;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v0, 0x1

    .line 130
    :goto_1
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :try_start_0
    new-instance v11, LX/1kS;

    .line 133
    .line 134
    iget-object v13, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget v15, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A00:I

    .line 139
    .line 140
    iget-boolean v0, v6, Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;->A05:Z

    .line 141
    .line 142
    move/from16 v16, v0

    .line 143
    .line 144
    invoke-direct/range {v11 .. v16}, LX/1kS;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v3, v6, v0}, LX/23x;->A00(Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;Ljava/lang/Integer;)LX/247;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v3, v6, v0}, LX/23x;->A00(Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;Ljava/lang/Integer;)LX/247;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v3, v6, v0}, LX/23x;->A00(Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;Ljava/lang/Integer;)LX/247;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v1, 0x25dd

    .line 166
    .line 167
    iget-object v0, v3, LX/23x;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/248;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/248;->A03()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v3, v6, v0}, LX/23x;->A00(Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;Ljava/lang/Integer;)LX/247;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/2De;->A03:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/2De;->A02:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/2De;->A01:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/2De;->A00:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    :cond_3
    const/16 v1, 0x262b

    .line 205
    .line 206
    iget-object v0, v3, LX/23x;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/2Dg;

    .line 213
    .line 214
    invoke-virtual {v0, v12}, LX/2Dg;->AeE(I)LX/1kS;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
    .line 219
.end method

.method public final BPe()[I
    .locals 9

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/23x;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v8, 0x4

    .line 5
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/23z;->A02:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    array-length v6, v7

    .line 32
    new-array v5, v6, [I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v3, v6, :cond_0

    .line 37
    .line 38
    aget-object v0, v7, v3

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v5, v2

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/16 v1, 0x200a

    .line 53
    .line 54
    iget-object v0, p0, LX/23x;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/23z;->A02:LX/0lu;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x262b

    .line 75
    .line 76
    iget-object v0, p0, LX/23x;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2Dg;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2Dg;->BPe()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_0
    return-object v5

    .line 90
    :cond_1
    const/16 v1, 0x262b

    .line 91
    .line 92
    iget-object v0, p0, LX/23x;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2Dg;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2Dg;->BPe()[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
.end method
