.class public final LX/AzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.typeahead.FacecastGameGroupsFirstFetchHelper$1"


# instance fields
.field public final synthetic A00:LX/AzI;

.field public final synthetic A01:LX/Ayt;


# direct methods
.method public constructor <init>(LX/AzI;LX/Ayt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AzH;->A00:LX/AzI;

    .line 1
    .line 2
    iput-object p2, p0, LX/AzH;->A01:LX/Ayt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/AzH;->A00:LX/AzI;

    .line 1
    .line 2
    iget-object v5, p0, LX/AzH;->A01:LX/Ayt;

    .line 3
    .line 4
    iget-object v2, v4, LX/AzI;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v6, 0x3

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2074

    .line 10
    .line 11
    iget-object v0, v4, LX/AzI;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v4, LX/AzI;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x21b5

    .line 28
    .line 29
    iget-object v0, v4, LX/AzI;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0y2;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v4, LX/AzI;->A03:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x2074

    .line 45
    .line 46
    iget-object v0, v4, LX/AzI;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, v4, LX/AzI;->A00:LX/AzJ;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, LX/AzJ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v0, v1, v6

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v3, LX/AzJ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    iget-object v0, v3, LX/AzJ;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v0, v1, v6

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v3, LX/AzJ;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v0, LX/AzJ;

    .line 96
    .line 97
    invoke-direct {v0}, LX/AzJ;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, LX/AzI;->A00:LX/AzJ;

    .line 101
    .line 102
    new-instance v3, LX/AzC;

    .line 103
    .line 104
    invoke-direct {v3, v4}, LX/AzC;-><init>(LX/AzI;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v4, LX/AzI;->A04:Ljava/lang/Runnable;

    .line 108
    .line 109
    const/16 v2, 0x2074

    .line 110
    .line 111
    iget-object v1, v4, LX/AzI;->A01:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/os/Handler;

    .line 119
    .line 120
    const v0, -0x66bb4664

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 124
    .line 125
    .line 126
    new-instance v3, LX/AzE;

    .line 127
    .line 128
    invoke-direct {v3, v4}, LX/AzE;-><init>(LX/AzI;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v4, LX/AzI;->A02:Ljava/lang/Runnable;

    .line 132
    .line 133
    iget-object v1, v4, LX/AzI;->A01:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/os/Handler;

    .line 141
    .line 142
    const v0, -0x6e5b95a

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/AzI;->A00:LX/AzJ;

    .line 149
    .line 150
    :try_start_0
    iget-object v3, v0, LX/AzJ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 151
    .line 152
    const-wide/16 v1, 0x12c

    .line 153
    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    new-instance v3, LX/AzG;

    .line 160
    .line 161
    invoke-direct {v3, v4, v5}, LX/AzG;-><init>(LX/AzI;LX/Ayt;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v4, LX/AzI;->A03:Ljava/lang/Runnable;

    .line 165
    .line 166
    const/16 v2, 0x2074

    .line 167
    .line 168
    iget-object v1, v4, LX/AzI;->A01:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/os/Handler;

    .line 176
    .line 177
    const v0, 0x5f0eb58f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/AzI;->A00:LX/AzJ;

    .line 184
    .line 185
    :try_start_1
    iget-object v3, v0, LX/AzJ;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    const-wide/16 v1, 0x12c

    .line 188
    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    :catch_1
    return-void
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
.end method
