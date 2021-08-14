.class public final LX/K52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K51;

.field public final synthetic A02:LX/32b;


# direct methods
.method public constructor <init>(LX/K51;ILX/32b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K52;->A01:LX/K51;

    .line 1
    .line 2
    iput p2, p0, LX/K52;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/K52;->A02:LX/32b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 5

    .line 0
    iget v3, p0, LX/K52;->A00:I

    .line 1
    .line 2
    const-wide/16 v1, 0x10

    .line 3
    .line 4
    const-string v0, "slam_tracer_foreground"

    .line 5
    .line 6
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/49O;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-string v0, "slam-native"

    .line 33
    .line 34
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, LX/K51;->A02:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/K52;->A02:LX/32b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/32b;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    const-string v1, "SlamVoltronManager"

    .line 49
    .line 50
    const-string v0, "failed to download module slam"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_1
    const/16 v1, 0x2029

    .line 69
    .line 70
    iget-object v0, p0, LX/K52;->A01:LX/K51;

    .line 71
    .line 72
    iget-object v0, v0, LX/K51;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0AO;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/0AO;->DOO(LX/0AY;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/K52;->A02:LX/32b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    const-string v1, "SlamVoltronManager"

    .line 92
    .line 93
    const-string v0, "failed to load module slam"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v3, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 100
    .line 101
    const/16 v1, 0x2029

    .line 102
    .line 103
    iget-object v0, p0, LX/K52;->A01:LX/K51;

    .line 104
    .line 105
    iget-object v0, v0, LX/K51;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0AO;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, LX/0AO;->DOO(LX/0AY;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/K52;->A02:LX/32b;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    :goto_0
    const v1, 0x12068

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, LX/32b;->A00:LX/K4s;

    .line 128
    .line 129
    iget-object v0, v3, LX/K4s;->A08:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Pds;

    .line 136
    .line 137
    iget-object v0, v3, LX/K4s;->A0B:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v0, v4}, LX/Pds;->D2a(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
    .line 145
    .line 146
.end method
