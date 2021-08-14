.class public final LX/Dkl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DlM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CXx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibNullStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dkl;->A02:LX/CXx;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget v1, v4, LX/CXx;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/CXw;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/CXw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/Dkl;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x50946517

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/CXw;->A01:LX/1Hh;

    .line 44
    .line 45
    iput-object v4, v3, LX/CXw;->A02:LX/CXx;

    .line 46
    .line 47
    :cond_1
    return-object v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget v2, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, -0x50946517

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    check-cast v1, LX/Dkl;

    .line 31
    .line 32
    iget-object v0, v1, LX/Dkl;->A01:LX/DlM;

    .line 33
    .line 34
    iget-object v5, v1, LX/Dkl;->A00:LX/QIN;

    .line 35
    .line 36
    iget-object v4, v5, LX/QIN;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/DlM;->A00:LX/DkU;

    .line 39
    .line 40
    iget-object v0, v0, LX/DkU;->A00:LX/DkW;

    .line 41
    .line 42
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v10, "onNullStateClick"

    .line 49
    .line 50
    const-string v9, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.interfaces.render.MibNullStateInterfaceSpec"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-static {v0}, LX/DkW;->A00(LX/DkW;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "mib_style_unset"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, LX/DkW;->A01(LX/DkW;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    .line 74
    .line 75
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-object v1, v0, LX/DkW;->A09:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 77
    .line 78
    iget-object v4, v0, LX/DkW;->A08:LX/KUD;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v1, "messaging_inbox_in_blue:thread_view_core_null_state"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v1}, LX/KUD;->A03(LX/QIN;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_2
    iget-object v7, v0, LX/DkW;->A0A:LX/6za;

    .line 90
    .line 91
    const-string v8, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.core.MibCoreNullState"

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_4
    iget-object v7, v0, LX/DkW;->A0A:LX/6za;

    .line 102
    .line 103
    const-string v8, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.core.MibCoreNullState"

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    const-string v1, "mib_style_gemstone_thread"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, LX/DkW;->A02(LX/DkW;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v7, v0, LX/DkW;->A0A:LX/6za;

    .line 131
    .line 132
    const-string v8, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.gemstone.MibGemstoneNullState"

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object v0, v0, LX/DkW;->A0A:LX/6za;

    .line 139
    .line 140
    invoke-virtual {v0, v9, v10, v6, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    iget-object v0, v0, LX/DkW;->A0A:LX/6za;

    .line 146
    .line 147
    invoke-virtual {v0, v9, v10, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 148
    .line 149
    .line 150
    throw v1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
