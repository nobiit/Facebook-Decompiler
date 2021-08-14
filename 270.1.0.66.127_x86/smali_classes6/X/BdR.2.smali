.class public final LX/BdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/BdR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/1ih;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ExecutorService;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BdR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BdR;->A06:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BdR;->A01:LX/0AO;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BdR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BdR;->A02:LX/1ih;

    .line 34
    .line 35
    sget-object v0, LX/1Ui;->A02:LX/0lu;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BdR;->A04:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/1Ui;->A03:LX/0lu;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BdR;->A05:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BdR;
    .locals 4

    .line 0
    sget-object v0, LX/BdR;->A07:LX/BdR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/BdR;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/BdR;->A07:LX/BdR;

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
    new-instance v0, LX/BdR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BdR;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/BdR;->A07:LX/BdR;

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
    sget-object v0, LX/BdR;->A07:LX/BdR;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/BdR;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BdR;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    const-string v4, "Unhandled preference key"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const-string v1, "photo"

    .line 31
    .line 32
    const/16 v0, 0x9c9

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/1rc;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pigeon_reserved_keyword_module"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "status"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const v1, 0x1c004

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/BdR;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2Ge;

    .line 64
    .line 65
    sget-object v0, LX/3Rs;->A00:LX/3Rs;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, LX/3Rs;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/3Rs;-><init>(LX/2Ge;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/3Rs;->A00:LX/3Rs;

    .line 75
    .line 76
    :cond_2
    sget-object v0, LX/3Rs;->A00:LX/3Rs;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v1, "HD"

    .line 94
    .line 95
    :goto_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0xb0

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/BdR;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v0, "photo_upload_resolution"

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/BdW;

    .line 116
    .line 117
    invoke-direct {v1}, LX/BdW;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "input"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/BdR;->A02:LX/1ih;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, LX/BdV;

    .line 136
    .line 137
    invoke-direct {v1, p0}, LX/BdV;-><init>(LX/BdR;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/BdR;->A06:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v6

    .line 146
    :cond_4
    iget-object v0, p0, LX/BdR;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v0, "video_upload_resolution"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v1, "SD"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v0, p0, LX/BdR;->A05:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const-string v1, "video"

    .line 169
    .line 170
    const/16 v0, 0x9c2

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
