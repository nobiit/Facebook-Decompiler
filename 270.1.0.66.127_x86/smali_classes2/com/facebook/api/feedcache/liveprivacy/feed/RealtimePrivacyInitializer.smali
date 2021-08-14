.class public final Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/2Gw;

.field public A01:Z

.field public final A02:LX/59T;

.field public final A03:LX/16b;

.field public final A04:LX/0qn;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;

.field public final A0A:LX/0AH;

.field public final A0B:LX/0AH;

.field public final A0C:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16b;LX/0AH;LX/0qn;LX/0AH;LX/0AH;LX/0AH;LX/0AH;Ljava/util/concurrent/ExecutorService;LX/0AH;Ljava/util/concurrent/ExecutorService;LX/59T;)V
    .locals 1
    .param p2    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A03:LX/16b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A0C:LX/0AH;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A04:LX/0qn;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A08:LX/0AH;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A0B:LX/0AH;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A0A:LX/0AH;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A07:LX/0AH;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A05:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A09:LX/0AH;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A06:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A02:LX/59T;

    .line 27
    .line 28
    return-void
    .line 29
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;
    .locals 12

    .line 0
    new-instance v1, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 1
    .line 2
    invoke-static {p0}, LX/16b;->A00(LX/0kw;)LX/16b;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0xa39b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0xa39c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v0, 0x2259

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v0, 0xa39d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {p0}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v0, 0x223e

    .line 46
    .line 47
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {p0}, LX/59T;->A00(LX/0kw;)LX/59T;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct/range {v1 .. v12}, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;-><init>(LX/16b;LX/0AH;LX/0qn;LX/0AH;LX/0AH;LX/0AH;LX/0AH;Ljava/util/concurrent/ExecutorService;LX/0AH;Ljava/util/concurrent/ExecutorService;LX/59T;)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x7a7b5856

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A00:LX/2Gw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A0C:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A04:LX/0qn;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A00:LX/2Gw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 40
    .line 41
    .line 42
    const v0, -0x67e542cc    # -1.9999557E-24f

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A01:Z

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A05:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, LX/1JI;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/1JI;-><init>(Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x297a9e70

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x63bb4764

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
