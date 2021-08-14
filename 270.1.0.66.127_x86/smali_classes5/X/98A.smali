.class public final LX/98A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/98A;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3pn;

.field public final A03:LX/7Q6;

.field public final A04:LX/56S;

.field public final A05:LX/3ph;

.field public final A06:LX/1ih;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A09:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/3ph;LX/56R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/98A;->A08:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/98A;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/98A;->A09:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/98A;->A06:LX/1ih;

    .line 26
    .line 27
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/98A;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    new-instance v0, LX/7Q6;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/7Q6;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/98A;->A03:LX/7Q6;

    .line 39
    .line 40
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/98A;->A02:LX/3pn;

    .line 45
    .line 46
    iput-object p3, p0, LX/98A;->A05:LX/3ph;

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/98A;->A04:LX/56S;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/98A;->A00:Ljava/util/List;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/0kw;)LX/98A;
    .locals 7

    .line 0
    sget-object v0, LX/98A;->A0A:LX/98A;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/98A;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/98A;->A0A:LX/98A;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
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
    new-instance v3, LX/98A;

    .line 20
    .line 21
    invoke-static {v4}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v4, v2, v1, v0}, LX/98A;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/3ph;LX/56R;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/98A;->A0A:LX/98A;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/98A;->A0A:LX/98A;

    .line 53
    .line 54
    return-object v0
.end method

.method private A01()LX/98W;
    .locals 10

    .line 0
    new-instance v2, LX/98W;

    .line 1
    .line 2
    iget-object v0, p0, LX/98A;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120ec5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/98A;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f12103f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v9, v5

    .line 36
    invoke-direct/range {v2 .. v9}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method

.method private A02()LX/98W;
    .locals 10

    .line 0
    new-instance v2, LX/98W;

    .line 1
    .line 2
    iget-object v0, p0, LX/98A;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120ec8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, v4

    .line 21
    move-object v5, v4

    .line 22
    move-object v8, v7

    .line 23
    invoke-direct/range {v2 .. v9}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method

.method private A03()LX/98W;
    .locals 10

    .line 0
    new-instance v2, LX/98W;

    .line 1
    .line 2
    iget-object v0, p0, LX/98A;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120efd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v9, v4

    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v2 .. v9}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 12

    .line 0
    iget-object v1, p0, LX/98A;->A05:LX/3ph;

    .line 1
    .line 2
    iget-object v0, p0, LX/98A;->A08:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/user/model/User;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/98W;

    .line 26
    .line 27
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f120edb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v11, v6

    .line 47
    move-object v7, v6

    .line 48
    invoke-direct/range {v4 .. v11}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/98A;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v4, LX/98W;

    .line 70
    .line 71
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f120ee1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v4 .. v11}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/98A;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v0

    .line 101
    :pswitch_0
    invoke-direct {p0}, LX/98A;->A01()LX/98W;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    invoke-direct {p0}, LX/98A;->A02()LX/98W;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LX/98A;->A03()LX/98W;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    new-instance v3, LX/98W;

    .line 119
    .line 120
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f12103b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f12103c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v8, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v10, v6

    .line 152
    invoke-direct/range {v3 .. v10}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/98W;

    .line 159
    .line 160
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f12103e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x7f12103f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v8, LX/01l;->A0j:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v10}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, LX/98W;

    .line 195
    .line 196
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v1, 0x7f120f01

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, 0x7f120f00

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    move-object v10, v6

    .line 228
    invoke-direct/range {v3 .. v10}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_3
    invoke-direct {p0}, LX/98A;->A02()LX/98W;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, LX/98A;->A03()LX/98W;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_3

    .line 244
    :pswitch_4
    invoke-direct {p0}, LX/98A;->A01()LX/98W;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/98W;

    .line 252
    .line 253
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v1, 0x7f121040

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v1, 0x7f121041

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v8, LX/01l;->A0u:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v10, v6

    .line 285
    invoke-direct/range {v3 .. v10}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v3, LX/98W;

    .line 292
    .line 293
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v1, 0x7f120f01

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v1, p0, LX/98A;->A01:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v1, 0x7f120f00

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v8, LX/01l;->A15:Ljava/lang/Integer;

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    invoke-direct/range {v3 .. v10}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_1
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 331
    .line 332
    const/16 v0, 0x7a4

    .line 333
    .line 334
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_2
    iget-object v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    iget-object v0, p0, LX/98A;->A02:LX/3pn;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/3pn;->A04()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_3
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_4
    iget-object v0, p0, LX/98A;->A02:LX/3pn;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/3pn;->A04()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_5
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final A05(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/98A;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/98A;->A06:LX/1ih;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/98B;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, LX/98B;-><init>(LX/98A;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/98A;->A09:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
