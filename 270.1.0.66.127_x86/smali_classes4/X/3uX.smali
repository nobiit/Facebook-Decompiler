.class public final LX/3uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3uX;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3uX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3uX;
    .locals 4

    .line 0
    sget-object v0, LX/3uX;->A01:LX/3uX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3uX;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3uX;->A01:LX/3uX;

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
    new-instance v0, LX/3uX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3uX;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3uX;->A01:LX/3uX;

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
    sget-object v0, LX/3uX;->A01:LX/3uX;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/privacy/model/PrivacyOptionsResult;Lcom/facebook/privacy/model/PrivacyOptionsResult;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const v1, 0x80f4

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3uX;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/74j;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Jbk;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LX/Jbk;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/Jbk;->A00:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/Jbk;->A00()Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 49
    .line 50
    iget-object v0, v2, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/74j;->A07:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-static {v2}, LX/74j;->A01(LX/74j;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/74j;->A00:LX/01A;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01A;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v2, LX/74j;->A05:J

    .line 70
    .line 71
    invoke-static {v2}, LX/74j;->A02(LX/74j;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0

    .line 78
    :goto_0
    monitor-exit v2

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x46

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v8, LX/1Ez;->A03:LX/1Ez;

    .line 17
    .line 18
    const-string v0, "privacy.data_freshness"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 57
    .line 58
    .line 59
    move-object v8, v2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :try_start_0
    const v1, 0x80f4

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3uX;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/74j;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/74j;->A04(Z)Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    const/4 v2, 0x1

    .line 79
    const/16 v1, 0x2029

    .line 80
    .line 81
    iget-object v0, p0, LX/3uX;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0AO;

    .line 88
    .line 89
    const-string v0, "PrivacyCacheServiceHandler_cache_fetch_failed"

    .line 90
    .line 91
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_0
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 96
    .line 97
    if-eq v8, v0, :cond_5

    .line 98
    .line 99
    const v1, 0x80f4

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/3uX;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/74j;

    .line 109
    .line 110
    monitor-enter v7

    .line 111
    :try_start_1
    iget-object v0, v7, LX/74j;->A00:LX/01A;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01A;->now()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-wide v0, v7, LX/74j;->A05:J

    .line 118
    .line 119
    sub-long/2addr v5, v0

    .line 120
    const-wide/32 v2, 0x5265c00

    .line 121
    .line 122
    .line 123
    cmp-long v1, v5, v2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :cond_3
    monitor-exit v7

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 133
    .line 134
    if-ne v8, v0, :cond_5

    .line 135
    .line 136
    :cond_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v7

    .line 163
    throw v0

    .line 164
    :cond_5
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v0, v1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v4}, LX/3uX;->A01(Lcom/facebook/privacy/model/PrivacyOptionsResult;Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-object v1

    .line 182
    :cond_7
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
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
