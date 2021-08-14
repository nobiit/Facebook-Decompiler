.class public final LX/4xG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/4xH;

.field public final A01:LX/19q;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "xs"

    .line 1
    .line 2
    const-string v2, "c_user"

    .line 3
    .line 4
    const-string v1, "datr"

    .line 5
    .line 6
    const-string v0, "fr"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4xG;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/19q;LX/4xH;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xG;->A01:LX/19q;

    .line 4
    .line 5
    iput-object p2, p0, LX/4xG;->A00:LX/4xH;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/4xG;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/4xG;
    .locals 6

    .line 0
    new-instance v5, LX/4xG;

    .line 1
    .line 2
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/4xH;->A01:LX/4xH;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v3, LX/4xH;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v0, LX/4xH;->A01:LX/4xH;

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/4xH;

    .line 26
    .line 27
    invoke-static {v0}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/4xH;-><init>(LX/2GK;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/4xH;->A01:LX/4xH;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v1, LX/4xH;->A01:LX/4xH;

    .line 51
    .line 52
    invoke-static {p0}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v5, v4, v1, v0}, LX/4xG;-><init>(LX/19q;LX/4xH;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-object v5
    .line 60
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v7

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4xG;->A01:LX/19q;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/19r;->A08()LX/1AT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v6}, LX/2T4;->A1G()LX/2UG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 19
    .line 20
    if-ne v1, v0, :cond_8

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/2T4;->A1G()LX/2UG;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 31
    .line 32
    if-eq v1, v0, :cond_6

    .line 33
    .line 34
    invoke-static {v6}, LX/52n;->A00(LX/2T4;)Lcom/facebook/auth/credentials/SessionCookie;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v5, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/4xG;->A00:LX/4xH;

    .line 49
    .line 50
    iget-object v0, v0, LX/4xH;->A00:LX/0ol;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 62
    :goto_2
    iput-boolean v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 63
    .line 64
    iget-boolean v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v1, v5, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/4xG;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 84
    :goto_4
    iput-boolean v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/4xG;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v3, Lcom/facebook/auth/credentials/SessionCookie;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/facebook/auth/credentials/SessionCookie;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v3, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v3, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v3, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 111
    .line 112
    iput-boolean v0, v3, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 113
    .line 114
    iget-object v2, v5, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v3, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v3, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v0, v5, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 123
    .line 124
    iput-boolean v0, v3, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 125
    .line 126
    const/16 v0, 0x9d

    .line 127
    .line 128
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x4fe

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v6, v7

    .line 157
    :goto_5
    if-eqz v6, :cond_7

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v6}, LX/2T4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_7
    throw v0

    .line 163
    :catch_1
    move-object v6, v7

    .line 164
    :catch_2
    if-eqz v6, :cond_9

    .line 165
    .line 166
    :cond_8
    :goto_6
    :try_start_3
    invoke-virtual {v6}, LX/2T4;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    .line 168
    .line 169
    :catch_3
    :cond_9
    return-object v7
    .line 170
.end method
