.class public final LX/AHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:J

.field public static A07:LX/0qo;

.field public static final A08:Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Yk;

.field public final A02:LX/AE8;

.field public final A03:LX/19q;

.field public final A04:LX/01A;

.field public final A05:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AHR;

    .line 1
    .line 2
    sput-object v0, LX/AHR;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/3Yk;LX/AE8;LX/01A;LX/19q;Ljava/util/Locale;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHR;->A01:LX/3Yk;

    .line 4
    .line 5
    iput-object p2, p0, LX/AHR;->A02:LX/AE8;

    .line 6
    .line 7
    iput-object p3, p0, LX/AHR;->A04:LX/01A;

    .line 8
    .line 9
    iput-object p4, p0, LX/AHR;->A03:LX/19q;

    .line 10
    .line 11
    iput-object p5, p0, LX/AHR;->A05:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p6, p0, LX/AHR;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/AHR;
    .locals 11

    .line 0
    const-class v4, LX/AHR;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/AHR;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AHR;->A07:LX/0qo;
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
    sget-object v0, LX/AHR;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/AHR;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v5, LX/AHR;

    .line 28
    .line 29
    invoke-static {v3}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, LX/AE8;

    .line 34
    .line 35
    invoke-static {v3}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/39e;->A00()LX/1AT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v7, v1, v0}, LX/AE8;-><init>(Ljava/util/Locale;LX/1AT;)V

    .line 44
    .line 45
    .line 46
    sget-object v8, LX/019;->A00:LX/019;

    .line 47
    .line 48
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v3}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct/range {v5 .. v11}, LX/AHR;-><init>(LX/3Yk;LX/AE8;LX/01A;LX/19q;Ljava/util/Locale;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    sget-object v1, LX/AHR;->A07:LX/0qo;

    .line 66
    .line 67
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/AHR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 72
    .line 73
    .line 74
    monitor-exit v4

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    sget-object v0, LX/AHR;->A07:LX/0qo;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw v0
    .line 86
    .line 87
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 11

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "FetchPageTopics"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-class v10, LX/AHR;

    .line 11
    .line 12
    monitor-enter v10

    .line 13
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, LX/AHR;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "page_topics.json"

    .line 23
    .line 24
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, LX/AHR;->A03:LX/19q;

    .line 35
    .line 36
    const-class v2, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;

    .line 37
    .line 38
    iget-object v0, v3, LX/19q;->_jsonFactory:LX/1AT;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, LX/1AT;->A09(Ljava/io/File;)LX/2T4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/19q;->_typeFactory:LX/1AM;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/19q;->A0Q(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    :try_start_2
    move-exception v2

    .line 58
    sget-object v1, LX/AHR;->A08:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v0, "Error reading cache"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v5, v6

    .line 66
    :goto_0
    iget-object v0, p0, LX/AHR;->A04:LX/01A;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01A;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/AHR;->A05:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v5, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->mLocale:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-wide v0, LX/AHR;->A06:J

    .line 89
    .line 90
    sub-long v6, v8, v0

    .line 91
    .line 92
    const-wide/32 v1, 0x36ee80

    .line 93
    .line 94
    .line 95
    cmp-long v0, v6, v1

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v5}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-exit v10

    .line 104
    return-object v0

    .line 105
    :cond_1
    sput-wide v8, LX/AHR;->A06:J

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    iget-object v0, v5, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->summary:Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;

    .line 114
    .line 115
    iget-wide v0, v0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;->topicsVersion:J

    .line 116
    .line 117
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    iget-object v1, p0, LX/AHR;->A01:LX/3Yk;

    .line 122
    .line 123
    iget-object v0, p0, LX/AHR;->A02:LX/AE8;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    :try_start_4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->data:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v2, Ljava/io/File;

    .line 145
    .line 146
    iget-object v1, p0, LX/AHR;->A00:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_5
    iget-object v0, p0, LX/AHR;->A03:LX/19q;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, LX/19q;->A0b(Ljava/io/File;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :catch_1
    :try_start_6
    move-exception v2

    .line 163
    sget-object v1, LX/AHR;->A08:Ljava/lang/Class;

    .line 164
    .line 165
    const-string v0, "Error writing cache"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    monitor-exit v10

    .line 175
    return-object v0

    .line 176
    :cond_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    monitor-exit v10

    .line 184
    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :catch_2
    move-exception v2

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    :try_start_7
    sget-object v1, LX/AHR;->A08:Ljava/lang/Class;

    .line 189
    .line 190
    const-string v0, "Exception happened while gettings page topics, using cached result"

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    monitor-exit v10

    .line 200
    return-object v0

    .line 201
    :cond_4
    throw v2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    const-string v0, "unknown type"

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
    .line 213
.end method
