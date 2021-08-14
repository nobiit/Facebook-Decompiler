.class public final LX/0pj;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/2GK;

.field public static volatile A03:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0pj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0pj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v5, LX/2wW;

    .line 9
    .line 10
    invoke-direct {v5, p0}, LX/2wW;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v7, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v0, 0xad

    .line 21
    .line 22
    invoke-interface {v7, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v1, "consistencyLoggingInterval"

    .line 27
    .line 28
    const v0, 0x278d00

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v1, v0

    .line 36
    const/16 v0, 0xb5

    .line 37
    .line 38
    invoke-interface {v7, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v3, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setOmnistoreUpdaterExpected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setConsistencyLoggingEveryNSec(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldUseOTAResource(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUsePartialAndFullSyncFetch(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/2wW;->A00:LX/0AH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1D4;

    .line 67
    .line 68
    const/16 v0, 0x1c5

    .line 69
    .line 70
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/2wW;->A00:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1D4;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setOTAParamsMapPath(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v0, Lcom/facebook/mobileconfig/MobileConfigCoreParams;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/facebook/mobileconfig/MobileConfigCoreParams;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/facebook/mobileconfig/MobileConfigCoreParams;->setIsCanaryEnabled(Z)V

    .line 101
    .line 102
    .line 103
    return-object v3
    .line 104
    .line 105
    .line 106
.end method

.method public static final A01(LX/0kw;)LX/2GK;
    .locals 13

    .line 0
    sget-object v0, LX/0pj;->A02:LX/2GK;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    sget-object v12, LX/0pj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v12

    .line 7
    :try_start_0
    sget-object v0, LX/0pj;->A02:LX/2GK;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v11, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/2GF;->A01(LX/0kw;)LX/2GH;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v4}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x202e

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v4}, LX/0q9;->A00(LX/0kw;)LX/0q9;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v5, LX/0od;

    .line 42
    .line 43
    sget-object v0, LX/0oe;->A2H:[I

    .line 44
    .line 45
    invoke-direct {v5, v4, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2364

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v1, LX/2Gg;

    .line 55
    .line 56
    invoke-direct {v1, v4}, LX/2Gg;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x81dc

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, LX/0rk;

    .line 67
    .line 68
    invoke-direct {v6, v3}, LX/0rk;-><init>(LX/0AH;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "useTranslationTablePerJavaManager"

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v3, LX/2GI;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v0}, LX/2GI;-><init>(LX/0q7;LX/2Gg;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v3, LX/2GI;->A00:LX/2GJ;

    .line 92
    .line 93
    iput-object v1, v0, LX/2GJ;->A04:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v3, LX/2GI;->A00:LX/2GJ;

    .line 100
    .line 101
    iput-object v0, v2, LX/2GJ;->A00:Landroid/content/res/AssetManager;

    .line 102
    .line 103
    iput-object v6, v2, LX/2GJ;->A03:LX/0rk;

    .line 104
    .line 105
    iput-object v10, v2, LX/2GJ;->A05:LX/0AH;

    .line 106
    .line 107
    new-instance v0, LX/0rr;

    .line 108
    .line 109
    invoke-direct {v0, v8}, LX/0rr;-><init>(LX/0q9;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/2GJ;->A0L:LX/2GL;

    .line 113
    .line 114
    invoke-static {v9}, LX/0pj;->A03(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v3, LX/2GI;->A00:LX/2GJ;

    .line 119
    .line 120
    iput-object v7, v0, LX/2GJ;->A0N:LX/0AH;

    .line 121
    .line 122
    iget-object v0, v3, LX/2GI;->A00:LX/2GJ;

    .line 123
    .line 124
    iput-boolean v1, v0, LX/2GJ;->A07:Z

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/2GM;

    .line 141
    .line 142
    iget-object v0, v3, LX/2GI;->A00:LX/2GJ;

    .line 143
    .line 144
    iput-object v1, v0, LX/2GJ;->A02:LX/2GM;

    .line 145
    .line 146
    :cond_0
    iget-object v3, v3, LX/2GI;->A00:LX/2GJ;

    .line 147
    .line 148
    iput-object v4, v3, LX/2GJ;->A06:LX/0AH;

    .line 149
    .line 150
    iget-object v1, v3, LX/2GJ;->A03:LX/0rk;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_1
    iput-boolean v0, v3, LX/2GJ;->A08:Z

    .line 157
    .line 158
    iget-object v0, v3, LX/2GJ;->A02:LX/2GM;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    new-instance v0, LX/3Nb;

    .line 163
    .line 164
    invoke-direct {v0}, LX/3Nb;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v3, LX/2GJ;->A02:LX/2GM;

    .line 168
    .line 169
    :cond_2
    sput-object v3, LX/0pj;->A02:LX/2GK;

    .line 170
    .line 171
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    :try_start_2
    move-exception v0

    .line 173
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :goto_0
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 178
    .line 179
    .line 180
    :cond_3
    monitor-exit v12

    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    throw v0

    .line 185
    :cond_4
    :goto_1
    sget-object v0, LX/0pj;->A02:LX/2GK;

    .line 186
    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static final A02(LX/0kw;)LX/2GK;
    .locals 11

    .line 0
    sget-object v0, LX/0pj;->A03:LX/2GK;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    sget-object v10, LX/0pj;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v0, LX/0pj;->A03:LX/2GK;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_4
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
    invoke-static {v1}, LX/2GF;->A02(LX/0kw;)LX/2GH;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v1}, LX/0q9;->A00(LX/0kw;)LX/0q9;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v4, LX/0od;

    .line 32
    .line 33
    sget-object v0, LX/0oe;->A2H:[I

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2364

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x81dc

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v3, LX/2GI;

    .line 54
    .line 55
    invoke-direct {v3, v8, v1, v0}, LX/2GI;-><init>(LX/0q7;LX/2Gg;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/2GI;->A00:LX/2GJ;

    .line 67
    .line 68
    iput-object v1, v0, LX/2GJ;->A04:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v3, LX/2GI;->A00:LX/2GJ;

    .line 75
    .line 76
    iput-object v0, v1, LX/2GJ;->A00:Landroid/content/res/AssetManager;

    .line 77
    .line 78
    new-instance v0, LX/0qD;

    .line 79
    .line 80
    invoke-direct {v0, v6}, LX/0qD;-><init>(LX/0q9;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/2GJ;->A0L:LX/2GL;

    .line 84
    .line 85
    invoke-static {v7}, LX/0pj;->A03(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iget-object v0, v3, LX/2GI;->A00:LX/2GJ;

    .line 93
    .line 94
    iput-object v5, v0, LX/2GJ;->A0N:LX/0AH;

    .line 95
    .line 96
    iget-object v0, v3, LX/2GI;->A00:LX/2GJ;

    .line 97
    .line 98
    iput-boolean v1, v0, LX/2GJ;->A07:Z

    .line 99
    .line 100
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/2GM;

    .line 115
    .line 116
    iget-object v0, v3, LX/2GI;->A00:LX/2GJ;

    .line 117
    .line 118
    iput-object v1, v0, LX/2GJ;->A02:LX/2GM;

    .line 119
    .line 120
    :cond_1
    iget-object v3, v3, LX/2GI;->A00:LX/2GJ;

    .line 121
    .line 122
    iput-object v2, v3, LX/2GJ;->A06:LX/0AH;

    .line 123
    .line 124
    iget-object v1, v3, LX/2GJ;->A03:LX/0rk;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_2
    iput-boolean v0, v3, LX/2GJ;->A08:Z

    .line 131
    .line 132
    iget-object v0, v3, LX/2GJ;->A02:LX/2GM;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    new-instance v0, LX/3Nb;

    .line 137
    .line 138
    invoke-direct {v0}, LX/3Nb;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/2GJ;->A02:LX/2GM;

    .line 142
    .line 143
    :cond_3
    sput-object v3, LX/0pj;->A03:LX/2GK;

    .line 144
    .line 145
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    :try_start_2
    move-exception v0

    .line 147
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_0
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_4
    monitor-exit v10

    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_1
    sget-object v0, LX/0pj;->A03:LX/2GK;

    .line 160
    .line 161
    return-object v0
    .line 162
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 9

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v8, LX/3DB;

    .line 16
    .line 17
    invoke-direct {v8, p0}, LX/3DB;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "api2"

    .line 21
    .line 22
    const v6, 0x4f1a00

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr v2, v0

    .line 33
    long-to-int v4, v2

    .line 34
    invoke-virtual {v8, v7, v5}, LX/3DC;->A00(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-double v0, v6

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-int v0, v2

    .line 47
    sub-int/2addr v4, v0

    .line 48
    invoke-virtual {v8, v7, v4}, LX/3DC;->A01(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    add-int/2addr v0, v6

    .line 54
    if-le v0, v4, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_2
    invoke-virtual {v8, v7, v4}, LX/3DC;->A01(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
.end method
