.class public final Lcom/facebook/agora/surface/AgoraSurfaceFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/18d;
.implements LX/18j;
.implements LX/14A;
.implements LX/14B;


# instance fields
.field public A00:J

.field public A01:LX/2Gw;

.field public A02:LX/0li;

.field public A03:LX/5Y3;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/2ak;

.field public A0B:LX/0p7;

.field public A0C:Lcom/facebook/litho/LithoView;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/3hI;

.field public final A0F:LX/4Kc;

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0C:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A09:Z

    .line 10
    .line 11
    new-instance v1, LX/4Kc;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0F:LX/4Kc;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A07:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A06:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A05:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A04:Z

    .line 31
    .line 32
    sget-object v0, LX/3hI;->A07:LX/3hI;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 35
    .line 36
    new-instance v0, LX/Gn9;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Gn9;-><init>(Lcom/facebook/agora/surface/AgoraSurfaceFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0G:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A00()V
    .locals 4

    .line 0
    const/16 v1, 0x218b

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x218b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    const/16 v1, 0x218c

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0vv;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0F:LX/4Kc;

    .line 60
    .line 61
    const-string v0, "241355923074316"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, v3}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private A01(I)V
    .locals 5

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const v1, 0xc483

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/GnD;

    .line 17
    .line 18
    iget-object v1, v2, LX/GnD;->A01:LX/15s;

    .line 19
    .line 20
    new-instance v0, LX/GnB;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, LX/GnB;-><init>(LX/GnD;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 26
    .line 27
    .line 28
    const v1, 0xc482

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/GnC;

    .line 38
    .line 39
    iget-object v1, v2, LX/GnC;->A02:LX/15s;

    .line 40
    .line 41
    new-instance v0, LX/GnA;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, LX/GnA;-><init>(LX/GnC;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const v1, 0xc483

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/GnD;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    iget-object v1, v3, LX/GnD;->A01:LX/15s;

    .line 63
    .line 64
    new-instance v0, LX/GnB;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2}, LX/GnB;-><init>(LX/GnD;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 70
    .line 71
    .line 72
    const v1, 0xc482

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/GnC;

    .line 82
    .line 83
    iget-object v1, v3, LX/GnC;->A02:LX/15s;

    .line 84
    .line 85
    new-instance v0, LX/GnA;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, LX/GnA;-><init>(LX/GnC;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public static A02(Lcom/facebook/agora/surface/AgoraSurfaceFragment;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v0, v3, LX/3hI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v3, LX/3hI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "pull_to_refresh"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x195

    .line 21
    .line 22
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A03:LX/5Y3;

    .line 30
    .line 31
    filled-new-array {v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/5Y3;->A0H([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v4}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A03(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v1, 0x8802

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/8cc;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3hI;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, LX/8cc;->A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ak;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const v1, 0x8801

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/8cb;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/3hI;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, LX/8cb;->A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ak;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const/4 v2, 0x6

    .line 125
    const/4 v1, 0x7

    .line 126
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0AT;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AT;->now()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A00:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 142
    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x3a

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xbb

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/3hI;->A00()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 190
    .line 191
    .line 192
    const v1, 0xa545

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 196
    .line 197
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/DLe;

    .line 202
    .line 203
    const/16 v2, 0x20ff

    .line 204
    .line 205
    iget-object v1, v0, LX/DLe;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x1000900000014L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v0, 0x39

    .line 224
    .line 225
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 226
    .line 227
    .line 228
    const v1, 0xa545

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 232
    .line 233
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/DLe;

    .line 238
    .line 239
    const/16 v2, 0x20ff

    .line 240
    .line 241
    iget-object v1, v0, LX/DLe;->A00:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/2GK;

    .line 249
    .line 250
    const-wide v0, 0x2000900010002L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    long-to-int v1, v2

    .line 260
    const/16 v0, 0x7d

    .line 261
    .line 262
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "surface_units_query"

    .line 270
    .line 271
    iput-object v0, v1, LX/4s7;->A08:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A03:LX/5Y3;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v1}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method private A03(Z)V
    .locals 4

    .line 0
    const v2, 0xa545

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DLe;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/DLe;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1000a00020015L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x24bd

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1ib;

    .line 44
    .line 45
    const v2, 0x1c50001

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/1ib;->A03(I)LX/2ak;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1ib;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/1ib;->A04(I)LX/2ak;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 71
    .line 72
    const-string v3, "surface_units_query"

    .line 73
    .line 74
    invoke-interface {v0, v3}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const-string v0, "agora_is_hot_interaction"

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 86
    .line 87
    invoke-interface {v0, v3, p1}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method

.method private A04()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    instance-of v0, v1, LX/13V;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    check-cast v1, LX/13V;

    .line 12
    .line 13
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x520

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :cond_2
    iput-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    const-string v4, "TARGETED_TAB"

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    const-string v0, "session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v0, "entry_point"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "agora_extras"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v1, "UNKNOWN"

    .line 89
    .line 90
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v1, v2}, LX/3hI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const/16 v1, 0x26fe

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1Qi;

    .line 130
    .line 131
    sget-object v0, LX/1PQ;->A0B:LX/1PQ;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {p0, v0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A01(I)V

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 142
    .line 143
    iget-object v0, v0, LX/3hI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 152
    .line 153
    iget-object v0, v0, LX/3hI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_7
    iget-object v2, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 162
    .line 163
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0, v5}, LX/3hI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/4 v6, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    move-object v2, v5

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    const/4 v0, -0x1

    .line 187
    invoke-direct {p0, v0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A01(I)V

    .line 188
    .line 189
    .line 190
    return v6
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x35616239    # -5197539.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A03:LX/5Y3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0C:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0C:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    const v0, 0x5b5339a4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
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
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0x1d17ec03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const v1, 0x876f

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/8UX;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0B:LX/0p7;

    .line 32
    .line 33
    const-string v0, "agora_surface_refresh"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v0, v3, LX/3hI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v3, LX/3hI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, LX/3hI;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A01:LX/2Gw;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A01:LX/2Gw;

    .line 66
    .line 67
    :cond_2
    const/16 v2, 0x26f1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2V4;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2V4;->A02()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 85
    .line 86
    .line 87
    const v0, -0x682790f1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v1, 0x8802

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8cc;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3hI;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, LX/8cc;->A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ak;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const v1, 0x8801

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/8cb;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/3hI;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, LX/8cb;->A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ak;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-direct {p0, v0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A01(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 v2, 0x6

    .line 111
    const/4 v1, 0x7

    .line 112
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0AT;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AT;->now()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A00:J

    .line 125
    .line 126
    const/16 v2, 0x645e

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/5Xu;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1Qd;

    .line 142
    .line 143
    instance-of v0, v1, LX/2W0;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    check-cast v1, LX/2W0;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A1y(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A21(ZZ)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x7

    .line 20
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AT;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AT;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A04:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A07:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A04()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A08:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A09:Z

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    :cond_2
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A00:J

    .line 69
    .line 70
    sub-long/2addr v6, v0

    .line 71
    const v2, 0xa545

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/DLe;

    .line 82
    .line 83
    const/16 v2, 0x20ff

    .line 84
    .line 85
    iget-object v1, v0, LX/DLe;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x4000a00010000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-long v2, v0

    .line 103
    const-wide/16 v0, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v2, v0

    .line 106
    cmp-long v0, v6, v2

    .line 107
    .line 108
    if-gez v0, :cond_7

    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A03(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A07:Z

    .line 114
    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A06:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A06:Z

    .line 121
    .line 122
    :cond_5
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const/16 v2, 0x26f1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2V4;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0G:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/2V4;->A03(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    :cond_7
    iput-boolean v5, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A09:Z

    .line 145
    .line 146
    const-string v0, "tab_refresh"

    .line 147
    .line 148
    invoke-static {p0, v0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02(Lcom/facebook/agora/surface/AgoraSurfaceFragment;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 19
    .line 20
    const/16 v1, 0x23a2

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1OV;

    .line 28
    .line 29
    const-wide v0, 0x7091eea89b6abL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A04()Z

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x2133

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0qn;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/Gn4;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/Gn4;-><init>(Lcom/facebook/agora/surface/AgoraSurfaceFragment;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3e3

    .line 76
    .line 77
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/Gn5;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/Gn5;-><init>(Lcom/facebook/agora/surface/AgoraSurfaceFragment;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x79f

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A01:LX/2Gw;

    .line 103
    .line 104
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    const v1, 0x8440

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A03:LX/5Y3;

    .line 131
    .line 132
    const-string v0, "AgoraSurfaceFragment"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "agora_surface_scroll_perf"

    .line 139
    .line 140
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/3hK;->A01(Landroid/content/Context;)LX/3hL;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v3, LX/3hL;->A00:LX/3hK;

    .line 161
    .line 162
    iput-object v1, v0, LX/3hK;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v3, LX/3hL;->A02:Ljava/util/BitSet;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LX/3hL;->A08(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/3hI;->A00()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, LX/3hL;->A07(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A05:Z

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v3, v0}, LX/1PU;->A03(I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A03:LX/5Y3;

    .line 197
    .line 198
    invoke-virtual {v3}, LX/3hL;->A06()LX/14P;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, p0, v0, v2}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A05:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v3, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 210
    .line 211
    iget-object v0, v3, LX/3hI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, v3, LX/3hI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A03:LX/5Y3;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, LX/Gn7;

    .line 229
    .line 230
    invoke-direct {v3, p0}, LX/Gn7;-><init>(Lcom/facebook/agora/surface/AgoraSurfaceFragment;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "onSetAgoraListener"

    .line 234
    .line 235
    const v0, 0x5c9e04bc

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    new-instance v1, LX/DLd;

    .line 245
    .line 246
    invoke-direct {v1}, LX/DLd;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v3, v1, LX/DLd;->A00:LX/4cm;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_3
    const/4 v2, 0x5

    .line 258
    const/16 v1, 0x24bd

    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/1ib;

    .line 267
    .line 268
    const v0, 0x1c50001

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 276
    .line 277
    iput-boolean v5, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A08:Z

    .line 278
    .line 279
    new-instance v3, LX/Gn6;

    .line 280
    .line 281
    invoke-direct {v3, p0, p0}, LX/Gn6;-><init>(Lcom/facebook/agora/surface/AgoraSurfaceFragment;Lcom/facebook/agora/surface/AgoraSurfaceFragment;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0B:LX/0p7;

    .line 285
    .line 286
    const/16 v2, 0xe

    .line 287
    .line 288
    const v1, 0x876f

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/8UX;

    .line 298
    .line 299
    const-string v0, "agora_surface_refresh"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v3}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v5, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A06:Z

    .line 305
    .line 306
    return-void

    .line 307
    :cond_4
    iget-object v4, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 308
    .line 309
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "session_id"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 326
    .line 327
    const-string v1, "entry_point"

    .line 328
    .line 329
    const-string v0, "UNKNOWN"

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 342
    .line 343
    const-string v0, "agora_extras"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v3, v2, v0}, LX/3hI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "agora_session_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "agora_entrypoint"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3hI;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3hI;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "agora_extras"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "agora"

    return-object v0
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a01b6

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/1sL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final ClF()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A03:LX/5Y3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "onScroll"

    .line 7
    .line 8
    const v0, 0x79481bca

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/Gn8;

    .line 18
    .line 19
    invoke-direct {v1}, LX/Gn8;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x43494766

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0A:LX/2ak;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, 0xa7b4cee

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7886cd9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A09:Z

    .line 20
    .line 21
    const-string v0, "change_city"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02(Lcom/facebook/agora/surface/AgoraSurfaceFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/16 v1, 0x4046

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3AL;

    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x5a2

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/3AL;->A01(LX/3AL;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v2, 0x26f1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A02:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2V4;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0G:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2V4;->A03(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x6e882e3c

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
