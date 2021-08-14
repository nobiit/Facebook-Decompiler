.class public final LX/QBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6c;


# instance fields
.field public A00:LX/QBy;

.field public A01:LX/B9N;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0y2;

.field public final A09:LX/Ayq;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x193

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/QBt;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/QBt;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/0y2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/0y2;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/QBt;->A08:LX/0y2;

    .line 24
    .line 25
    iput-object p2, p0, LX/QBt;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, LX/3N1;->A04:LX/3N1;

    .line 28
    .line 29
    const-string v1, "facecast_share_sheet_ineligible_friends_invite_query"

    .line 30
    .line 31
    new-instance v0, LX/Ayq;

    .line 32
    .line 33
    invoke-direct {v0, p3, v1, v2}, LX/Ayq;-><init>(LX/0kw;Ljava/lang/String;LX/3N1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/QBt;->A09:LX/Ayq;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f16000c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/QBt;->A06:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/QBt;->A0C:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/QBt;->A0D:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    .line 67
    iput-object v0, p0, LX/QBt;->A05:Ljava/util/List;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A00(LX/Ayt;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/QBt;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QBt;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/QBt;->A01:LX/B9N;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/OCY;->A0A()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/QBt;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/QBt;->A08:LX/0y2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LX/QBt;->A02:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/QBt;->A07:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v5, p0, LX/QBt;->A00:LX/QBy;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    :goto_0
    iget-object v0, v5, LX/QBy;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v5, LX/QBy;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    iget-object v0, v5, LX/QBy;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v5, LX/QBy;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v0, LX/QBy;

    .line 73
    .line 74
    invoke-direct {v0}, LX/QBy;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/QBt;->A00:LX/QBy;

    .line 78
    .line 79
    iget-object v2, p0, LX/QBt;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    iget-object v3, p0, LX/QBt;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LX/QBt;->A06:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, LX/QBv;

    .line 90
    .line 91
    invoke-direct {v6, p0}, LX/QBv;-><init>(LX/QBt;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v4, p2

    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/OCf;Ljava/lang/Boolean;)LX/B9N;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/QBt;->A01:LX/B9N;

    .line 105
    .line 106
    new-instance v2, LX/QBx;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0}, LX/QBx;-><init>(LX/QBt;LX/B9N;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/QBt;->A04:Ljava/lang/Runnable;

    .line 112
    .line 113
    iget-object v1, p0, LX/QBt;->A07:Landroid/os/Handler;

    .line 114
    .line 115
    const v0, -0x30ff358f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 119
    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    iput-object v0, p0, LX/QBt;->A05:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, p0, LX/QBt;->A00:LX/QBy;

    .line 134
    .line 135
    iget-object v0, v0, LX/QBy;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, LX/QBt;->A00:LX/QBy;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v1, LX/QBw;

    .line 144
    .line 145
    invoke-direct {v1, p0, p2}, LX/QBw;-><init>(LX/QBt;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, LX/QBt;->A03:Ljava/lang/Runnable;

    .line 149
    .line 150
    iget-object v0, p0, LX/QBt;->A08:LX/0y2;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    :try_start_0
    iget-object v3, v0, LX/QBy;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    const-wide/16 v1, 0xbb8

    .line 159
    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    new-instance v2, LX/QBu;

    .line 166
    .line 167
    invoke-direct {v2, p0, p1}, LX/QBu;-><init>(LX/QBt;LX/Ayt;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, LX/QBt;->A02:Ljava/lang/Runnable;

    .line 171
    .line 172
    iget-object v1, p0, LX/QBt;->A07:Landroid/os/Handler;

    .line 173
    .line 174
    const v0, 0x7dc96238

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/QBt;->A00:LX/QBy;

    .line 181
    .line 182
    :try_start_1
    iget-object v3, v0, LX/QBy;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 183
    .line 184
    const-wide/16 v1, 0xbb8

    .line 185
    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    :catch_1
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final BvC(LX/Ayt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBt;->A08:LX/0y2;

    .line 1
    .line 2
    new-instance v0, LX/HRk;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/HRk;-><init>(LX/QBt;LX/Ayt;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
