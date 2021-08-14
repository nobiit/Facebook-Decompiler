.class public final LX/EGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/EGB;

.field public final synthetic A01:LX/EGA;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A04:LX/EGG;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/Executor;

.field public final synthetic A07:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/EGG;LX/EGB;Ljava/util/concurrent/Executor;LX/0r1;Ljava/util/concurrent/Executor;LX/EGA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGF;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iput-object p3, p0, LX/EGF;->A04:LX/EGG;

    .line 5
    .line 6
    iput-object p4, p0, LX/EGF;->A00:LX/EGB;

    .line 7
    .line 8
    iput-object p5, p0, LX/EGF;->A06:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p6, p0, LX/EGF;->A02:LX/0r1;

    .line 11
    .line 12
    iput-object p7, p0, LX/EGF;->A07:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p8, p0, LX/EGF;->A01:LX/EGA;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1
    .line 2
    iget-object v1, p0, LX/EGF;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "buildPlayNextVideo: missing current video ID(!) for channel [%s]"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v2, 0x2000001

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v0, p0, LX/EGF;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "live_linear_video_channel_id"

    .line 22
    .line 23
    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "current_video_id"

    .line 37
    .line 38
    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/EGF;->A04:LX/EGG;

    .line 42
    .line 43
    iget-object v1, v6, LX/EGG;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v6, LX/EGG;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->asSet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v3, v5, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v5, LX/1DC;->A04:Z

    .line 94
    .line 95
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v6, LX/EGG;->A01:LX/1EB;

    .line 108
    .line 109
    new-instance v1, LX/EGH;

    .line 110
    .line 111
    invoke-direct {v1, v6, p1, v4, v3}, LX/EGH;-><init>(LX/EGG;Lcom/google/common/base/Optional;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/EGG;->A03:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-virtual {v2, v4, v5, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/EGC;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, LX/EGC;-><init>(LX/EGF;Lcom/google/common/base/Optional;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/EGF;->A06:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, LX/EGD;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/EGD;-><init>(LX/EGF;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/EGF;->A07:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v1, LX/EGE;

    .line 142
    .line 143
    invoke-direct {v1, p0}, LX/EGE;-><init>(LX/EGF;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/EGF;->A06:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-object v2
    .line 152
    .line 153
    .line 154
.end method
