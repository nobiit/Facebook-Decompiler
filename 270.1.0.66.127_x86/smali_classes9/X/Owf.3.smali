.class public final LX/Owf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.PermaNetService$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/permanet/PermaNetService;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/PermaNetService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Owf;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Owf;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v4, v0}, Lcom/facebook/permanet/PermaNetService;->A01(Lcom/facebook/permanet/PermaNetService;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x4144

    .line 8
    .line 9
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3V7;

    .line 17
    .line 18
    iget-object v1, v4, Lcom/facebook/permanet/PermaNetService;->A03:LX/44L;

    .line 19
    .line 20
    iget-object v0, v0, LX/3V7;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetService;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v4, Lcom/facebook/permanet/PermaNetService;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v4, v0}, Lcom/facebook/permanet/PermaNetService;->A01(Lcom/facebook/permanet/PermaNetService;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x24ed

    .line 55
    .line 56
    iget-object v1, v4, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1pT;

    .line 64
    .line 65
    sget-object v0, LX/1pQ;->A7k:LX/1pR;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x6350

    .line 71
    .line 72
    iget-object v1, v4, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5Fj;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5Fj;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    const v1, 0x1032c

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Oww;

    .line 99
    .line 100
    iget-object v1, v0, LX/Oww;->A00:Landroid/net/ConnectivityManager;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v0, LX/Oww;->A05:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/16 v2, 0xa

    .line 112
    .line 113
    const/16 v1, 0x22f6

    .line 114
    .line 115
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/facebook/permanet/PermaNetManager;

    .line 122
    .line 123
    const/16 v1, 0x63d8

    .line 124
    .line 125
    iget-object v2, v4, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/5Pf;

    .line 134
    .line 135
    iput-boolean v3, v0, LX/5Pf;->A07:Z

    .line 136
    .line 137
    const v1, 0xe5c0

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/Kf7;

    .line 146
    .line 147
    const v2, 0x81a5

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/Kf7;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/7Ns;

    .line 158
    .line 159
    const-class v0, LX/Kf0;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, LX/7Ns;->A03(Ljava/lang/Class;LX/Kg4;)V

    .line 162
    .line 163
    .line 164
    const v2, 0x120cc

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/QTi;

    .line 176
    .line 177
    const v1, 0x81a5

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/QTi;->A05:LX/0li;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/7Ns;

    .line 188
    .line 189
    const-class v1, LX/Owp;

    .line 190
    .line 191
    iget-object v0, v4, LX/QTi;->A07:LX/Kg4;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/7Ns;->A03(Ljava/lang/Class;LX/Kg4;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x81a5

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/QTi;->A05:LX/0li;

    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/7Ns;

    .line 206
    .line 207
    const-class v1, LX/Own;

    .line 208
    .line 209
    iget-object v0, v4, LX/QTi;->A06:LX/Kg4;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/7Ns;->A03(Ljava/lang/Class;LX/Kg4;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x81a5

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/QTi;->A05:LX/0li;

    .line 218
    .line 219
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/7Ns;

    .line 224
    .line 225
    const-class v1, LX/Owo;

    .line 226
    .line 227
    iget-object v0, v4, LX/QTi;->A08:LX/Kg4;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/7Ns;->A03(Ljava/lang/Class;LX/Kg4;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
