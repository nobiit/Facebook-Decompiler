.class public final LX/EUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EV0;


# instance fields
.field public final synthetic A00:LX/EVS;


# direct methods
.method public constructor <init>(LX/EVS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUy;->A00:LX/EVS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlU(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EUy;->A00:LX/EVS;

    .line 1
    .line 2
    iget-object v0, v0, LX/EVS;->A0O:LX/Dzx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dzx;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "total_chain_length"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EUy;->A00:LX/EVS;

    .line 21
    .line 22
    iget-object v0, v0, LX/EVS;->mCurrentRepeatMode:LX/EVC;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "repeat_mode"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/EUy;->A00:LX/EVS;

    .line 34
    .line 35
    iget-object v1, v0, LX/EVS;->A0J:LX/4l0;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/4l0;->A18()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4l0;->BdV()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2c1

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/EUy;->A00:LX/EVS;

    .line 53
    .line 54
    iget-object v0, v0, LX/EVS;->A0J:LX/4l0;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "video_time_position_ms"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/EUy;->A00:LX/EVS;

    .line 71
    .line 72
    iget-object v1, v0, LX/EVS;->A0O:LX/Dzx;

    .line 73
    .line 74
    iget-object v0, v0, LX/EVS;->A0J:LX/4l0;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/Dzx;->A00(LX/3bG;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x577

    .line 90
    .line 91
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/EUy;->A00:LX/EVS;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/EVe;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v1, "new_ui"

    .line 105
    .line 106
    :goto_0
    const-string v0, "miniplayer_version"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/EUy;->A00:LX/EVS;

    .line 112
    .line 113
    iget-object v0, v0, LX/EVS;->A0J:LX/4l0;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x1c1

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    const/16 v0, 0x1ff

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0
    .line 138
    .line 139
.end method
