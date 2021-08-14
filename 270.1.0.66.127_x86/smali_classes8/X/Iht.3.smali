.class public final LX/Iht;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Lcom/google/common/base/Joiner;

.field public static volatile A03:LX/Iht;


# instance fields
.field public A00:LX/Ihu;

.field public final A01:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Iht;->A02:Lcom/google/common/base/Joiner;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ihu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ihu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Iht;->A01:LX/1pT;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/0kw;)LX/Iht;
    .locals 4

    .line 0
    sget-object v0, LX/Iht;->A03:LX/Iht;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Iht;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Iht;->A03:LX/Iht;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Iht;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Iht;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Iht;->A03:LX/Iht;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Iht;->A03:LX/Iht;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/Iht;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Iht;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A8E:LX/1pR;

    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "_"

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Iht;->A01:LX/1pT;

    .line 7
    .line 8
    sget-object v0, LX/1pQ;->A8E:LX/1pR;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iht;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A8E:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ihu;->A00()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/Ihu;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ihu;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "entry_point"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LX/Iht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/Ihu;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "is_reentry"

    .line 16
    .line 17
    iget-object v1, p0, LX/Iht;->A01:LX/1pT;

    .line 18
    .line 19
    sget-object v0, LX/1pQ;->A8E:LX/1pR;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 25
    .line 26
    iget-object v1, v0, LX/Ihu;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "category_id"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, LX/Iht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 34
    .line 35
    iget-object v1, v0, LX/Ihu;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0xf4

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, v1}, LX/Iht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 47
    .line 48
    iget-object v0, v0, LX/Ihu;->A06:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/Iht;->A02:Lcom/google/common/base/Joiner;

    .line 59
    .line 60
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ihu;->A06:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "selected_category_ids"

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, LX/Iht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 74
    .line 75
    iget-object v1, v0, LX/Ihu;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "icon_id"

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, LX/Iht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 85
    .line 86
    iget v0, v0, LX/Ihu;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "num_local_media"

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, LX/Iht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 98
    .line 99
    iget v0, v0, LX/Ihu;->A02:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "num_fb_media"

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, LX/Iht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 111
    .line 112
    iget v1, v0, LX/Ihu;->A01:I

    .line 113
    .line 114
    iget v0, v0, LX/Ihu;->A02:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "num_total_media"

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, LX/Iht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "end_reason"

    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, LX/Iht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/Iht;->A01:LX/1pT;

    .line 132
    .line 133
    sget-object v0, LX/1pQ;->A8E:LX/1pR;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/Iht;->A00:LX/Ihu;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Ihu;->A00()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method
