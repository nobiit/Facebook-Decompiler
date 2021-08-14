.class public final LX/4mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/H4D;

.field public final synthetic A01:LX/4mt;

.field public final synthetic A02:LX/4ms;

.field public final synthetic A03:LX/4ZC;


# direct methods
.method public constructor <init>(LX/4mt;LX/4ms;LX/H4D;LX/4ZC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mu;->A01:LX/4mt;

    .line 1
    .line 2
    iput-object p2, p0, LX/4mu;->A02:LX/4ms;

    .line 3
    .line 4
    iput-object p3, p0, LX/4mu;->A00:LX/H4D;

    .line 5
    .line 6
    iput-object p4, p0, LX/4mu;->A03:LX/4ZC;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/4mu;->A01:LX/4mt;

    .line 1
    .line 2
    iget-object v0, p0, LX/4mu;->A02:LX/4ms;

    .line 3
    .line 4
    iget-object v6, v0, LX/4ms;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, LX/4ms;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/4ms;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/4mu;->A00:LX/H4D;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LX/4mv;

    .line 17
    .line 18
    new-instance v1, LX/4mx;

    .line 19
    .line 20
    invoke-direct {v1, v7, v6, v4}, LX/4mx;-><init>(LX/4mt;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v2, v1, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v5, v3}, LX/H4D;->CIl(LX/4mv;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v5, v3}, LX/H4D;->Chu(LX/4mv;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    const/16 v1, 0x61ca

    .line 61
    .line 62
    iget-object v0, v7, LX/4mt;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4my;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v5, v3}, LX/H4D;->CkB(LX/4mv;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :cond_4
    const/16 v1, 0x616b

    .line 83
    .line 84
    iget-object v0, p0, LX/4mu;->A01:LX/4mt;

    .line 85
    .line 86
    iget-object v0, v0, LX/4mt;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4ZD;

    .line 94
    .line 95
    iget-object v2, p0, LX/4mu;->A03:LX/4ZC;

    .line 96
    .line 97
    iget-object v0, v0, LX/4ZD;->A01:Landroid/util/LruCache;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x616b

    .line 103
    .line 104
    iget-object v0, p0, LX/4mu;->A01:LX/4mt;

    .line 105
    .line 106
    iget-object v0, v0, LX/4mt;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/4ZD;

    .line 113
    .line 114
    :try_start_1
    iget-object v0, v5, LX/4ZD;->A01:Landroid/util/LruCache;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v1, 0x4037

    .line 131
    .line 132
    iget-object v0, v5, LX/4ZD;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/19q;

    .line 139
    .line 140
    iget-object v0, v5, LX/4ZD;->A02:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, LX/19q;->A0b(Ljava/io/File;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :catch_0
    move-exception v3

    .line 147
    const/4 v2, 0x1

    .line 148
    const/16 v1, 0x2029

    .line 149
    .line 150
    iget-object v0, v5, LX/4ZD;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/0AO;

    .line 157
    .line 158
    const-string v1, "Failed to save font resource cache file fontResourceCache.json"

    .line 159
    .line 160
    const-string v0, "FontResourceCache"

    .line 161
    .line 162
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :catch_1
    move-exception v1

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v5, v3}, LX/H4D;->CIl(LX/4mv;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
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
.end method
