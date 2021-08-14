.class public final LX/BlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16a;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/BlM;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:LX/BlF;

.field public final A03:LX/16b;

.field public final A04:LX/0o5;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


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
    iput-object v1, p0, LX/BlM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BlM;->A01:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BlM;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/16b;->A00(LX/0kw;)LX/16b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BlM;->A03:LX/16b;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BlM;->A04:LX/0o5;

    .line 34
    .line 35
    new-instance v0, LX/BlF;

    .line 36
    .line 37
    invoke-direct {v0}, LX/BlF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BlM;->A02:LX/BlF;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final DQW(LX/BlN;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/BlN;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x1c004

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BlM;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2Ge;

    .line 15
    .line 16
    sget-object v0, LX/BlO;->A00:LX/BlO;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/BlO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BlO;-><init>(LX/2Ge;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/BlO;->A00:LX/BlO;

    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/BlO;->A00:LX/BlO;

    .line 28
    .line 29
    const/16 v0, 0xc3a

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "pigeon_reserved_keyword_module"

    .line 46
    .line 47
    const-string v0, "realtime_privacy"

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/BlN;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "story_id"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 57
    .line 58
    .line 59
    const-string v0, "expected_visibility"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 62
    .line 63
    .line 64
    const-string v1, "trigger"

    .line 65
    .line 66
    const-string v0, "invalidation"

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/BlN;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x235

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/BlN;->A00:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v0, 0x4a3

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p1, LX/BlN;->A04:Z

    .line 94
    .line 95
    const-string v0, "initial"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, LX/BlN;->A02:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 103
    .line 104
    const/16 v0, 0x34c

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x5a

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/BlM;->A04:LX/0o5;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 130
    .line 131
    iget-object v0, p0, LX/BlM;->A03:LX/16b;

    .line 132
    .line 133
    iget-object v2, v0, LX/16b;->A01:LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x203510000064dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    long-to-int v1, v2

    .line 145
    const-string v0, "check_delay"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 148
    .line 149
    .line 150
    if-lez v1, :cond_2

    .line 151
    .line 152
    iget-object v4, p0, LX/BlM;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    new-instance v3, LX/BlL;

    .line 155
    .line 156
    invoke-direct {v3, p0, p1, v5, v6}, LX/BlL;-><init>(LX/BlM;LX/BlN;LX/1qS;LX/1DC;)V

    .line 157
    .line 158
    .line 159
    int-to-long v1, v1

    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, LX/BlM;->A01:LX/1ih;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v1, LX/BlK;

    .line 173
    .line 174
    invoke-direct {v1, p0, v5}, LX/BlK;-><init>(LX/BlM;LX/1qS;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
.end method
