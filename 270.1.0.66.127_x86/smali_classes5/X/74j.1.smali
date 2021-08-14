.class public final LX/74j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:Ljava/lang/Class;

.field public static volatile A0A:LX/74j;


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/19q;

.field public final A03:LX/74k;

.field public final A04:LX/0AH;

.field public volatile A05:J

.field public volatile A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

.field public volatile A07:Lcom/google/common/base/Optional;

.field public volatile A08:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/74j;

    .line 1
    .line 2
    sput-object v0, LX/74j;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/01A;LX/0AH;LX/19q;LX/74k;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74j;->A00:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/74j;->A04:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/74j;->A02:LX/19q;

    .line 8
    .line 9
    iput-object p4, p0, LX/74j;->A03:LX/74k;

    .line 10
    .line 11
    iput-object p5, p0, LX/74j;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 14
    .line 15
    iput-object v0, p0, LX/74j;->A07:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    iput-object v0, p0, LX/74j;->A08:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/74j;
    .locals 10

    .line 0
    sget-object v0, LX/74j;->A0A:LX/74j;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/74j;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/74j;->A0A:LX/74j;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, LX/74j;

    .line 20
    .line 21
    sget-object v6, LX/019;->A00:LX/019;

    .line 22
    .line 23
    const/16 v0, 0x280b

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, LX/74k;

    .line 34
    .line 35
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v9, v1, v0}, LX/74k;-><init>(LX/0AO;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct/range {v5 .. v10}, LX/74j;-><init>(LX/01A;LX/0AH;LX/19q;LX/74k;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LX/74j;->A0A:LX/74j;

    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v4

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/74j;->A0A:LX/74j;

    .line 70
    .line 71
    return-object v0
.end method

.method public static A01(LX/74j;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/74j;->A08:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public static declared-synchronized A02(LX/74j;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 2
    .line 3
    iget-object v4, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, -0x7768aa23

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-class v0, LX/At6;

    .line 20
    .line 21
    invoke-static {v4, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/At6;->A01(Ljava/lang/Object;)LX/At6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/74j;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/5ZU;->A0D:LX/0lv;

    .line 36
    .line 37
    iget-object v0, p0, LX/74j;->A02:LX/19q;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/5ZU;->A0E:LX/0lv;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_1
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0m()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, LX/At6;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0

    .line 82
    iget-object v0, p0, LX/74j;->A04:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/2pU;

    .line 89
    .line 90
    iget-object v1, p0, LX/74j;->A02:LX/19q;

    .line 91
    .line 92
    iget-object v0, p0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, v5, LX/2pU;->A01:LX/2G3;

    .line 99
    .line 100
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    const-string v3, "privacy_options"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/2pV;->A00:LX/0oZ;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x72e1b82b

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 143
    .line 144
    .line 145
    const v0, -0x7cdd2b4e

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catch_0
    move-exception v2

    .line 156
    :try_start_3
    sget-object v1, LX/74j;->A09:Ljava/lang/Class;

    .line 157
    .line 158
    const-string v0, "Unable to write privacy options result to disk."

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    :goto_3
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/74j;->A07:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/74j;->A07:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, LX/74j;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    sget-object v0, LX/5ZU;->A0D:LX/0lv;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, LX/74j;->A02:LX/19q;

    .line 30
    .line 31
    const-class v0, LX/At6;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/At6;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-class v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 44
    .line 45
    const v0, -0x63b48f10

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/74j;->A07:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-static {p0}, LX/74j;->A01(LX/74j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_2
    sget-object v1, LX/74j;->A09:Ljava/lang/Class;

    .line 67
    .line 68
    const-string v0, "Unable to read selected privacy option from prefs."

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final declared-synchronized A04(Z)Lcom/facebook/privacy/model/PrivacyOptionsResult;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object v1, v0, LX/74j;->A04:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2pU;

    .line 16
    .line 17
    iget-object v1, v2, LX/2pU;->A01:LX/2G3;

    .line 18
    .line 19
    invoke-interface {v1}, LX/2G3;->AVP()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "privacy_options"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, LX/2pU;->A04:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/2pV;->A00:LX/0oZ;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 69
    .line 70
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :cond_1
    :try_start_3
    iget-object v2, v0, LX/74j;->A02:LX/19q;

    .line 73
    .line 74
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 75
    .line 76
    invoke-virtual {v2, v6, v1}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 81
    .line 82
    iput-object v1, v0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 83
    .line 84
    iget-object v4, v0, LX/74j;->A03:LX/74k;

    .line 85
    .line 86
    iget-object v5, v0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 87
    .line 88
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_4
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    const/4 v1, 0x0

    .line 171
    :goto_3
    if-nez v1, :cond_a

    .line 172
    .line 173
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_5

    .line 187
    :goto_4
    const/4 v2, 0x0

    .line 188
    :goto_5
    const/4 v1, 0x0

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_6
    const/4 v1, 0x0

    .line 193
    :goto_7
    if-eqz v1, :cond_5

    .line 194
    .line 195
    :cond_a
    :goto_8
    const/4 v1, 0x1

    .line 196
    :cond_b
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-object v2, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 201
    .line 202
    invoke-static {v4, v2, v1}, LX/74k;->A02(LX/74k;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v2, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 209
    .line 210
    invoke-static {v4, v2, v1}, LX/74k;->A02(LX/74k;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 215
    .line 216
    invoke-static {v4, v1, v1}, LX/74k;->A00(LX/74k;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 221
    .line 222
    iget-object v1, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 223
    .line 224
    invoke-static {v4, v2, v1}, LX/74k;->A00(LX/74k;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    new-instance v6, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 229
    .line 230
    iget-object v9, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    iget-object v10, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    iget v11, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    iget v13, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 238
    .line 239
    iget-boolean v15, v5, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    invoke-direct/range {v6 .. v16}, Lcom/facebook/privacy/model/PrivacyOptionsResult;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ZZ)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v4, LX/74k;->A01:LX/0AO;

    .line 247
    .line 248
    const-string v2, "migrated_privacy_options"

    .line 249
    .line 250
    const-string v1, "Migrating privacy options as some are missing names."

    .line 251
    .line 252
    invoke-interface {v4, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/Jbk;

    .line 256
    .line 257
    invoke-direct {v1, v6}, LX/Jbk;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, LX/Jbk;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, LX/Jbk;->A00()Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_c
    iput-object v5, v0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 268
    .line 269
    iget-object v1, v0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, LX/74j;->A07:Lcom/google/common/base/Optional;

    .line 278
    .line 279
    invoke-static {v0}, LX/74j;->A01(LX/74j;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LX/74j;->A00:LX/01A;

    .line 283
    .line 284
    invoke-interface {v1}, LX/01A;->now()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    const-wide/32 v1, 0x5265c00

    .line 289
    .line 290
    .line 291
    sub-long/2addr v3, v1

    .line 292
    iput-wide v3, v0, LX/74j;->A05:J

    .line 293
    .line 294
    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    :catch_0
    move-exception v3

    .line 296
    :try_start_4
    sget-object v2, LX/74j;->A09:Ljava/lang/Class;

    .line 297
    .line 298
    const-string v1, "Unable to read privacy options result from disk."

    .line 299
    .line 300
    invoke-static {v2, v1, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    iget-object v1, v0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :catchall_0
    move-exception v1

    .line 307
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_d
    iget-object v1, v0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    :goto_a
    monitor-exit v0

    .line 314
    return-object v1

    .line 315
    :catchall_1
    move-exception v1

    .line 316
    monitor-exit v0

    .line 317
    throw v1
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final clearUserData()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/74j;->A07:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object v0, p0, LX/74j;->A08:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/74j;->A05:J

    .line 12
    .line 13
    return-void
    .line 14
.end method
