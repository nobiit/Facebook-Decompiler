.class public final LX/PB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBp;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PB7;->A01:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PB7;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PB7;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/PB7;->A01:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PB7;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/PBp;->A00(LX/PBp;J)LX/PC8;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iget-object v8, p0, LX/PB7;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, LX/PB7;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/webrtc/ConferenceCall;->collisionContext()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v5, LX/PC8;->A00:LX/PB6;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/PB6;->A00()LX/P6N;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v7, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, v5, LX/PC8;->A00:LX/PB6;

    .line 33
    .line 34
    iget-object v0, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    array-length v0, v3

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v5, LX/PC8;->A00:LX/PB6;

    .line 43
    .line 44
    iget-object v0, v1, LX/PB6;->A0F:[B

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/PB6;->A06:LX/P6N;

    .line 54
    .line 55
    iput-object v3, v1, LX/PB6;->A0F:[B

    .line 56
    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v5, LX/PC8;->A00:LX/PB6;

    .line 74
    .line 75
    iget-object v0, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/PBc;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/PBc;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(LX/PBc;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v1, LX/PBc;

    .line 96
    .line 97
    invoke-direct {v1, v2}, LX/PBc;-><init>(Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/PBm;

    .line 105
    .line 106
    iput-object v0, v1, LX/PBc;->A00:LX/PBm;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(LX/PBc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, v5, LX/PC8;->A00:LX/PB6;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, LX/PB6;->A01(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v5, LX/PC8;->A03:LX/P6r;

    .line 123
    .line 124
    iget-object v0, v5, LX/PC8;->A00:LX/PB6;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/PB6;->A00()LX/P6N;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v3, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v1, LX/P6G;

    .line 133
    .line 134
    invoke-direct {v1, v3, v5, v4, v0}, LX/P6G;-><init>(LX/P6r;LX/P78;LX/P6N;LX/P6N;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x27dd846b

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
