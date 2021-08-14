.class public final LX/AfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/AfU;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/AfU;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/AfU;->A02:Z

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/AfU;->A00:J

    .line 13
    .line 14
    iput-object p1, p0, LX/AfU;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, LX/AfU;->A04:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6Co;JLX/5j3;S)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/AfU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, LX/AfU;->A00:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x3a98

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p6, 0x3

    .line 18
    :cond_0
    iget-object v5, p0, LX/AfU;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v4, 0x211a

    .line 21
    .line 22
    iget-object v3, p2, LX/6Co;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0tf;

    .line 30
    .line 31
    const-string v0, "android_profile_tail_load_interruption"

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    long-to-int v0, p3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x5c

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/5j3;->A04:LX/5j3;

    .line 61
    .line 62
    if-eq p5, v0, :cond_1

    .line 63
    .line 64
    iget v0, p5, LX/5j3;->mType:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x60

    .line 71
    .line 72
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v0, 0x6a

    .line 76
    .line 77
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    long-to-int v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x23

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    invoke-static {p6}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_2
    const v1, 0x1a0043

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/AfU;->A04:I

    .line 109
    .line 110
    invoke-interface {p1, v1, v0, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, LX/AfU;->A02:Z

    .line 115
    .line 116
    :cond_3
    return-void
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
.end method
