.class public final LX/Dbv;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:LX/21q;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/Dbv;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dbv;->A01:LX/1EO;

    .line 12
    .line 13
    iput-object p3, p0, LX/Dbv;->A02:LX/21q;

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
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Dbv;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v1, 0xe333

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Dbv;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    iget-object v0, p0, LX/Dbv;->A02:LX/21q;

    .line 30
    .line 31
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v4, LX/CBE;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3, v0}, LX/CBE;-><init>(LX/0kw;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/CBE;->A03:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "com.instagram.android"

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/7lp;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const v1, 0x80d1

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/CBE;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/6y2;

    .line 63
    .line 64
    iget-object v0, v4, LX/CBE;->A03:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LX/6y2;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const/4 v3, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const v2, 0xa58a

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/CBE;->A02:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/Dbz;

    .line 117
    .line 118
    iget-object v1, v4, LX/CBE;->A04:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "beneficiary_profile_uri"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, LX/Dc0;

    .line 127
    .line 128
    invoke-direct {v5, v4}, LX/Dc0;-><init>(LX/CBE;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v1, 0x233a

    .line 145
    .line 146
    iget-object v0, v6, LX/Dbz;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/1ab;

    .line 153
    .line 154
    sget-object v0, LX/Dbz;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v3, LX/Dbw;

    .line 161
    .line 162
    invoke-direct {v3, v6, v5}, LX/Dbw;-><init>(LX/Dbz;LX/Dc0;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const/16 v1, 0x206d

    .line 167
    .line 168
    iget-object v0, v6, LX/Dbz;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-interface {v4, v3, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, v5, LX/Dc0;->A00:LX/CBE;

    .line 181
    .line 182
    invoke-static {v0}, LX/CBE;->A00(LX/CBE;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
