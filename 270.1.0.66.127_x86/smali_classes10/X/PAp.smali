.class public final LX/PAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PBp;

.field public final synthetic A01:Lcom/facebook/webrtc/config/CallConfiguration;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/PBp;Ljava/lang/String;Lcom/facebook/webrtc/config/CallConfiguration;)V
    .locals 2

    .line 0
    const-string v1, "multiway_livewith"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, LX/PAp;->A00:LX/PBp;

    .line 4
    .line 5
    iput-object p2, p0, LX/PAp;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/PAp;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/PAp;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/PAp;->A01:Lcom/facebook/webrtc/config/CallConfiguration;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/PAp;->A00:LX/PBp;

    .line 3
    .line 4
    iget-object v0, v0, LX/PBp;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/PAp;->A00:LX/PBp;

    .line 10
    .line 11
    iget-object v0, v0, LX/PBp;->A05:LX/PCo;

    .line 12
    .line 13
    iget-object v5, v3, LX/PAp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v3, LX/PAp;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, v3, LX/PAp;->A04:Z

    .line 18
    .line 19
    iget-object v1, v3, LX/PAp;->A01:Lcom/facebook/webrtc/config/CallConfiguration;

    .line 20
    .line 21
    invoke-static {v0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4, v2, v1}, Lcom/facebook/webrtc/WebrtcEngine;->createConferenceCallHandleWithName(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/webrtc/config/CallConfiguration;)Lcom/facebook/webrtc/ConferenceCall;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    check-cast v2, Lcom/facebook/webrtc/ConferenceCall;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v3, LX/PAp;->A00:LX/PBp;

    .line 40
    .line 41
    iget-object v15, v0, LX/PBp;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, LX/PBp;->A01:LX/0ok;

    .line 44
    .line 45
    iget-object v4, v0, LX/PBp;->A03:LX/P6r;

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    new-instance v9, LX/PB6;

    .line 50
    .line 51
    iget-wide v10, v2, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/webrtc/ConferenceCall;->mConferenceName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/webrtc/ConferenceCall;->nativeConferenceName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lcom/facebook/webrtc/ConferenceCall;->mConferenceName:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v12, v2, Lcom/facebook/webrtc/ConferenceCall;->mConferenceName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/webrtc/ConferenceCall;->serverInfoData()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    new-instance v14, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v8, v2, Lcom/facebook/webrtc/ConferenceCall;->mConferenceType:LX/Au8;

    .line 81
    .line 82
    sget-object v0, LX/019;->A00:LX/019;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/019;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-double v6, v0

    .line 89
    invoke-virtual {v2}, Lcom/facebook/webrtc/ConferenceCall;->collisionContext()[B

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v20, 0x2

    .line 96
    .line 97
    const-string v21, ""

    .line 98
    .line 99
    move-wide/from16 v22, v6

    .line 100
    .line 101
    move-object/from16 v19, v8

    .line 102
    .line 103
    invoke-direct/range {v9 .. v24}, LX/PB6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Au8;ILjava/lang/String;D[B)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/PC8;

    .line 107
    .line 108
    invoke-direct {v1, v9, v2, v5, v4}, LX/PC8;-><init>(LX/PB6;Lcom/facebook/webrtc/ConferenceCall;LX/0ok;LX/P6r;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LX/1IG;

    .line 112
    .line 113
    invoke-virtual {v9}, LX/PB6;->A00()LX/P6N;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v5, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v5, LX/1IG;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/P78;

    .line 123
    .line 124
    iget-object v0, v3, LX/PAp;->A00:LX/PBp;

    .line 125
    .line 126
    iget-object v3, v0, LX/PBp;->A0A:Ljava/util/Map;

    .line 127
    .line 128
    iget-wide v0, v2, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v5
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
