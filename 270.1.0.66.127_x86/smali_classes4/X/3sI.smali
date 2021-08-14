.class public final LX/3sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A02:LX/0t3;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3sI;->A02:LX/0t3;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3sI;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3sI;->A01:LX/0AH;

    .line 23
    .line 24
    const/16 v0, 0x6003

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3sI;->A03:LX/0AH;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3sI;->A02:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A01()LX/1Cg;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x3

    .line 7
    :try_start_0
    const/16 v1, 0x2511

    .line 8
    .line 9
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1ri;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/1ri;->A04(LX/1Cg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/1Cg;->A0F()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v3}, LX/15n;->A06()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/15n;->A0C(LX/15p;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/StringWriter;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/15n;->A0D(Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v3}, LX/15n;->A06()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v3}, LX/15n;->A06()V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(LX/3f3;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "unknown"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-object v2

    .line 12
    :pswitch_1
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/privacy/model/PrivacyParameter;

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/3zX;->A01:LX/3zX;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "friends"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, LX/3zX;->A02:LX/3zX;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "custom"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, LX/3zX;->A03:LX/3zX;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x3b6

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    sget-object v0, LX/3zX;->A04:LX/3zX;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "fof"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    sget-object v0, LX/3zX;->A05:LX/3zX;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-string v0, "self"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    const-string v0, "page"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    const-string v0, "group"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    const-string v0, "friend_timeline"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 123
    .line 124
.end method

.method public static final A02(LX/3sI;ILjava/lang/String;JIILcom/facebook/graphql/enums/GraphQLFeedCTAType;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "image_loading_state"

    .line 6
    .line 7
    new-instance v0, LX/3st;

    .line 8
    .line 9
    invoke-direct {v0, v1, p5}, LX/3st;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/3rK;

    .line 22
    .line 23
    invoke-direct {v0, p3, p4}, LX/3rK;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v1, "client_bump_state"

    .line 32
    .line 33
    new-instance v0, LX/29R;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, LX/29R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "client_viewstate_position"

    .line 42
    .line 43
    new-instance v0, LX/3st;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, LX/3st;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/3sI;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v1, "enabled_features"

    .line 58
    .line 59
    new-instance v0, LX/29R;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/29R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x3

    .line 68
    if-eq p6, v0, :cond_3

    .line 69
    .line 70
    const-string v1, "video_cache_state"

    .line 71
    .line 72
    new-instance v0, LX/3st;

    .line 73
    .line 74
    invoke-direct {v0, v1, p6}, LX/3st;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;->A03:Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 81
    .line 82
    if-eq p7, v0, :cond_4

    .line 83
    .line 84
    const-string v1, "cta_types"

    .line 85
    .line 86
    new-instance v0, LX/1yE;

    .line 87
    .line 88
    invoke-direct {v0, v1, p7}, LX/1yE;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v3
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
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/enums/GraphQLFeedCTAType;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/3sI;->A03:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3rJ;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;->A03:Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, LX/3rJ;->A00:LX/151;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;->A03:Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    const/16 v1, 0x2155

    .line 11
    .line 12
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0tk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v2, :cond_0

    .line 43
    .line 44
    const-string v0, "significant"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "not_significant"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "no_text"

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3sI;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "feed_share_action"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "pigeon_reserved_keyword_module"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 40
    .line 41
    .line 42
    const-string v1, "share_type"

    .line 43
    .line 44
    const/16 v0, 0x2ab

    .line 45
    .line 46
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 51
    .line 52
    .line 53
    const-string v0, "composer_session_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    const-string v0, "story_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 61
    .line 62
    .line 63
    const-string v0, "user_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 66
    .line 67
    .line 68
    const-string v0, "shareable_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 71
    .line 72
    .line 73
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    const-string v0, "share_source_feed_type"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v1, "UNKNOWN"

    .line 97
    .line 98
    :goto_1
    const-string v0, "share_button_type"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v2

    .line 107
    :pswitch_0
    const-string v1, "UFI"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    const-string v1, "LINK_OVERLAY"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const/16 v0, 0x194

    .line 114
    .line 115
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    const-string v1, "VIDEO_OVERLAY_PILL"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    const-string v1, "FLYOUT_HEADER"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    const-string v1, "CHANNEL_FEED_UFI"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const-string v1, "WATCH_FEED_UFI"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    const-string v1, "MEDIA_GALLERY_UFI"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    const-string v1, "AGGREGATED_STORY_UFI"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    const-string v1, "VIDEO_POLL_SHARE"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    const-string v1, "SOCIAL_PLAYER_UFI"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_b
    const-string v1, "FULLSCREEN_UFI"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_c
    const-string v1, "ORION_UFI"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    const-string v1, "GOODWILL_VIDEO"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_e
    const-string v1, "GOODWILL_OTD"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
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
.end method

.method public final A06(Lcom/facebook/graphql/model/FeedUnit;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x27b0

    .line 12
    .line 13
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2k2;

    .line 20
    .line 21
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/2k3;->A02(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    invoke-interface {p1}, LX/1tv;->B4A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const v1, 0xa0f0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/01A;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01A;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {p1}, LX/1tv;->B4A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v3, v0

    .line 60
    :goto_1
    invoke-static {p1}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-virtual {p0, p1}, LX/3sI;->A03(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v0, p0

    .line 71
    invoke-static/range {v0 .. v7}, LX/3sI;->A02(LX/3sI;ILjava/lang/String;JIILcom/facebook/graphql/enums/GraphQLFeedCTAType;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public final A07(Lcom/facebook/graphql/model/FeedUnit;LX/23r;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3sI;->A02:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/15n;->A0C(LX/15p;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v4, "image_loading_state"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v1, 0x27b0

    .line 27
    .line 28
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2k2;

    .line 35
    .line 36
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/2k3;->A02(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v4, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LX/1tv;->B4A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v0, v5, v3

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const-string v5, "time_since_fetched"

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    const v1, 0xa0f0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/01A;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01A;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-interface {p1}, LX/1tv;->B4A()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v3, v0

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v5, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v4, "radio_type"

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/16 v1, 0x214e

    .line 95
    .line 96
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v4, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "client_viewstate_position"

    .line 112
    .line 113
    invoke-static {p1}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/1eI;->A0B:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const-string v0, "showcase_story_index"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {p1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/1eI;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    const-string v0, "showcase_story_type"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-direct {p0}, LX/3sI;->A00()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const-string v0, "enabled_features"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const/16 v1, 0x20ca

    .line 162
    .line 163
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Set;

    .line 171
    .line 172
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LX/5hA;

    .line 201
    .line 202
    const/16 v1, 0x252d

    .line 203
    .line 204
    iget-object v4, v5, LX/5hA;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1ua;

    .line 212
    .line 213
    iget v3, v0, LX/1ua;->A01:I

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    if-lez v3, :cond_6

    .line 217
    .line 218
    const/16 v0, 0x202c

    .line 219
    .line 220
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Random;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const/4 v1, 0x0

    .line 234
    :goto_1
    if-eqz v1, :cond_7

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const/4 v4, 0x0

    .line 240
    goto :goto_3

    .line 241
    :goto_2
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/16 v1, 0x252d

    .line 249
    .line 250
    iget-object v0, v5, LX/5hA;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/1ua;

    .line 257
    .line 258
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/1ua;->A03(Ljava/lang/String;)LX/3s4;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_3
    const/4 v3, 0x2

    .line 267
    const/16 v1, 0x20b1

    .line 268
    .line 269
    iget-object v0, v5, LX/5hA;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/3t2;

    .line 292
    .line 293
    invoke-interface {v0, v4, p1}, LX/3t2;->ATM(LX/3s4;Lcom/facebook/graphql/model/FeedUnit;)LX/3s4;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-virtual {v4}, LX/3s4;->A01()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "feed_unit_trace_info"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_9
    new-instance v0, Ljava/io/StringWriter;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/15n;->A0D(Ljava/io/Writer;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p2, LX/23r;->A0D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    invoke-virtual {v2}, LX/15n;->A06()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catch_0
    move-exception v1

    .line 329
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-virtual {v2}, LX/15n;->A06()V

    .line 337
    .line 338
    .line 339
    throw v0
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
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3sI;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "feed_share_action"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p5, :cond_7

    .line 31
    .line 32
    instance-of v0, p5, Lcom/facebook/fbservice/service/ServiceException;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v3, p5, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 39
    .line 40
    if-ne v3, v0, :cond_5

    .line 41
    .line 42
    invoke-static {p5}, LX/Bk0;->A01(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/http/protocol/ApiErrorResult;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    const-string v0, "pigeon_reserved_keyword_module"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    if-eqz p8, :cond_4

    .line 52
    .line 53
    iget-object v4, p8, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    const-string v0, "share_source_feed_type"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 58
    .line 59
    .line 60
    const-string v4, "share_type"

    .line 61
    .line 62
    const-string v0, "share_failure"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 65
    .line 66
    .line 67
    if-eqz p8, :cond_3

    .line 68
    .line 69
    iget-object v4, p8, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :goto_3
    const-string v0, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 74
    .line 75
    .line 76
    if-eqz p8, :cond_2

    .line 77
    .line 78
    iget-object v0, p8, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A00:LX/3f3;

    .line 79
    .line 80
    :goto_4
    invoke-static {v0, p7}, LX/3sI;->A01(LX/3f3;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "audience"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p9}, LX/3sI;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "significance"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 96
    .line 97
    .line 98
    const-string v0, "composer_session_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0, p6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 101
    .line 102
    .line 103
    const-string v0, "story_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 106
    .line 107
    .line 108
    const-string v0, "user_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 111
    .line 112
    .line 113
    const-string v0, "shareable_id"

    .line 114
    .line 115
    invoke-virtual {v1, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 116
    .line 117
    .line 118
    const-string v0, "error_code"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_0
    const-string v0, "api_error"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 136
    .line 137
    .line 138
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 139
    .line 140
    invoke-virtual {v1, v0, p6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    move-object v0, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move-object v4, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v4, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v5, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {p5}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    move-object v5, v2

    .line 161
    move-object v3, v2

    .line 162
    goto :goto_1
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
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3sI;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "feed_share_action"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "pigeon_reserved_keyword_module"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const-string v0, "share_source_feed_type"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 43
    .line 44
    .line 45
    const-string v2, "share_type"

    .line 46
    .line 47
    const/16 v0, 0x2aa

    .line 48
    .line 49
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 54
    .line 55
    .line 56
    const-string v0, "composer_session_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 59
    .line 60
    .line 61
    const-string v0, "story_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 64
    .line 65
    .line 66
    const-string v0, "user_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 69
    .line 70
    .line 71
    const-string v0, "shareable_id"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 74
    .line 75
    .line 76
    const-string v0, "tracking"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 79
    .line 80
    .line 81
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    goto :goto_0
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
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/1lx;Z)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3sI;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "feed_share_action"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "pigeon_reserved_keyword_module"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 31
    .line 32
    .line 33
    if-eqz p7, :cond_1

    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const-string v0, "share_source_feed_type"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    const-string v2, "share_type"

    .line 45
    .line 46
    const/16 v0, 0x58

    .line 47
    .line 48
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 53
    .line 54
    .line 55
    const-string v2, "entry_point"

    .line 56
    .line 57
    const/16 v0, 0xea

    .line 58
    .line 59
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x22b

    .line 67
    .line 68
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, p8}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 73
    .line 74
    .line 75
    const-string v0, "composer_session_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 78
    .line 79
    .line 80
    const-string v0, "story_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 83
    .line 84
    .line 85
    const-string v0, "user_id"

    .line 86
    .line 87
    invoke-virtual {v1, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 88
    .line 89
    .line 90
    const-string v0, "shareable_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 93
    .line 94
    .line 95
    const-string v0, "tracking"

    .line 96
    .line 97
    invoke-virtual {v1, v0, p5}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 98
    .line 99
    .line 100
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v2, 0x0

    .line 110
    goto :goto_0
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
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3sI;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "feed_share_action"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "pigeon_reserved_keyword_module"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p8, :cond_3

    .line 36
    .line 37
    iget-object v3, p8, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const-string v2, "share_source_feed_type"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    const-string v3, "share_type"

    .line 45
    .line 46
    const-string v2, "share_created"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    if-eqz p8, :cond_2

    .line 52
    .line 53
    iget-object v3, p8, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    const-string v2, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 58
    .line 59
    .line 60
    if-eqz p8, :cond_0

    .line 61
    .line 62
    iget-object v0, p8, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A00:LX/3f3;

    .line 63
    .line 64
    :cond_0
    invoke-static {v0, p7}, LX/3sI;->A01(LX/3f3;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "audience"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p9}, LX/3sI;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "significance"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 80
    .line 81
    .line 82
    const-string v0, "composer_session_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 85
    .line 86
    .line 87
    const-string v0, "story_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 90
    .line 91
    .line 92
    const-string v0, "user_id"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 95
    .line 96
    .line 97
    const-string v0, "shareable_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 100
    .line 101
    .line 102
    const-string v0, "tracking"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p5}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 105
    .line 106
    .line 107
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    move-object v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v3, v0

    .line 119
    goto :goto_0
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
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/util/List;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3sI;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "feed_share_action"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "pigeon_reserved_keyword_module"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 32
    .line 33
    .line 34
    if-eqz p10, :cond_1

    .line 35
    .line 36
    invoke-virtual {p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const-string v0, "share_source_feed_type"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 43
    .line 44
    .line 45
    const-string v2, "share_type"

    .line 46
    .line 47
    const/16 v0, 0x58

    .line 48
    .line 49
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 54
    .line 55
    .line 56
    const-string v2, "entry_point"

    .line 57
    .line 58
    const-string v0, "share_now"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 64
    .line 65
    invoke-static {v0, p7}, LX/3sI;->A01(LX/3f3;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "audience"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p8}, LX/3sI;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "significance"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 81
    .line 82
    .line 83
    const-string v0, "composer_session_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, p6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 86
    .line 87
    .line 88
    const-string v0, "story_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 91
    .line 92
    .line 93
    const-string v0, "user_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 96
    .line 97
    .line 98
    const-string v0, "shareable_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 101
    .line 102
    .line 103
    const-string v0, "share_sheet_entry_point"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2ae

    .line 109
    .line 110
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, p11}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 115
    .line 116
    .line 117
    const-string v0, "tracking"

    .line 118
    .line 119
    invoke-virtual {v1, v0, p5}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 120
    .line 121
    .line 122
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 123
    .line 124
    invoke-virtual {v1, v0, p6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 132
    goto :goto_0
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "newsfeed_ufi"

    .line 1
    .line 2
    const v2, 0x1c004

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3sI;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Ge;

    .line 13
    .line 14
    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "feed_share_action"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "pigeon_reserved_keyword_module"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p6, :cond_3

    .line 38
    .line 39
    iget-object v3, p6, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A02:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string v1, "share_source_feed_type"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    const-string v3, "share_type"

    .line 47
    .line 48
    const-string v1, "share_publish_started"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 51
    .line 52
    .line 53
    if-eqz p6, :cond_2

    .line 54
    .line 55
    iget-object v3, p6, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    const-string v1, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 60
    .line 61
    .line 62
    if-eqz p6, :cond_0

    .line 63
    .line 64
    iget-object v0, p6, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;->A00:LX/3f3;

    .line 65
    .line 66
    :cond_0
    invoke-static {v0, p5}, LX/3sI;->A01(LX/3f3;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "audience"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p7}, LX/3sI;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "significance"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 82
    .line 83
    .line 84
    const-string v0, "composer_session_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 87
    .line 88
    .line 89
    const-string v0, "story_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 92
    .line 93
    .line 94
    const-string v0, "user_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 97
    .line 98
    .line 99
    const-string v0, "shareable_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 102
    .line 103
    .line 104
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    move-object v3, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v3, v0

    .line 116
    goto :goto_0
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
.end method
