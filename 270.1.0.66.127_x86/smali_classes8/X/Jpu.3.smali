.class public final LX/Jpu;
.super LX/4tw;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:LX/JqU;

.field public A01:LX/JqU;

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Jpu;

    .line 1
    .line 2
    sput-object v0, LX/Jpu;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4tw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jpu;->A02:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/JqU;->A06:LX/JqU;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jpu;->A00:LX/JqU;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jpu;->A01:LX/JqU;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/7cU;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jpu;->A00:LX/JqU;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jpu;->A01:LX/JqU;

    .line 5
    .line 6
    invoke-interface {p2, v1, v0}, LX/7cU;->Cav(LX/JqU;LX/JqU;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A06(LX/JqU;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v0, "FacecastRecordingStateManager can only be switched in UI thread."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Jpu;->A00:LX/JqU;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/Jpu;->A03:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Attempting to switch to %s state while in that state"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v1, p0, LX/Jpu;->A01:LX/JqU;

    .line 35
    .line 36
    iput-object p1, p0, LX/Jpu;->A00:LX/JqU;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const v3, 0xe30008

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v0, LX/JqU;->A06:LX/JqU;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x2127

    .line 47
    .line 48
    iget-object v0, p0, LX/Jpu;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Jpu;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Jpu;->A01:LX/JqU;

    .line 74
    .line 75
    iget-object v0, v0, LX/JqU;->mName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x2127

    .line 81
    .line 82
    iget-object v0, p0, LX/Jpu;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const-string v1, "current_state"

    .line 91
    .line 92
    iget-object v0, p0, LX/Jpu;->A00:LX/JqU;

    .line 93
    .line 94
    iget-object v0, v0, LX/JqU;->mName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, LX/4tw;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x2127

    .line 103
    .line 104
    iget-object v0, p0, LX/Jpu;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 111
    .line 112
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 113
    .line 114
    .line 115
    const v2, 0xe25d

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Jpu;->A02:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/Jt7;

    .line 126
    .line 127
    iget-object v0, p0, LX/Jpu;->A01:LX/JqU;

    .line 128
    .line 129
    iget-object v2, v0, LX/JqU;->mName:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, LX/Jpu;->A00:LX/JqU;

    .line 132
    .line 133
    iget-object v1, v0, LX/JqU;->mName:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v2, v1, p2, v0}, LX/Jt7;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v2

    .line 141
    const/16 v1, 0x2127

    .line 142
    .line 143
    iget-object v0, p0, LX/Jpu;->A02:LX/0li;

    .line 144
    .line 145
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 150
    .line 151
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 152
    .line 153
    .line 154
    throw v2
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
