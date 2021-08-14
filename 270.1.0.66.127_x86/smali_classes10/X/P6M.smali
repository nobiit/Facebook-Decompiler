.class public abstract LX/P6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P6P;

.field public A01:LX/P6N;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/P78;

.field public final A05:LX/PBp;

.field public final A06:Ljava/util/Map;

.field public final A07:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;


# direct methods
.method public constructor <init>(LX/P78;LX/P6N;Lcom/facebook/rtc/logging/WebrtcLoggingHandler;LX/PBp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P6M;->A04:LX/P78;

    .line 4
    .line 5
    iput-object p3, p0, LX/P6M;->A07:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 6
    .line 7
    iput-object p4, p0, LX/P6M;->A05:LX/PBp;

    .line 8
    .line 9
    iput-object p2, p0, LX/P6M;->A01:LX/P6N;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/P6M;->A06:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
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
.end method


# virtual methods
.method public final A03()LX/P6q;
    .locals 1

    instance-of v0, p0, LX/PEf;

    if-nez v0, :cond_0

    sget-object v0, LX/P6q;->A01:LX/P6q;

    return-object v0

    :cond_0
    sget-object v0, LX/P6q;->A02:LX/P6q;

    return-object v0
.end method

.method public final A04()V
    .locals 4

    instance-of v0, p0, LX/PEf;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/PEp;

    const-string v2, "LiveWithGuestController"

    iget-object v0, v3, LX/PEp;->A03:LX/PF5;

    iget-object v0, v0, LX/PF5;->A00:LX/PF4;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCallConnected() state %s"

    invoke-virtual {v3, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/PEp;->A03:LX/PF5;

    sget-object v0, LX/PEs;->A07:LX/PEs;

    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    move-result-object v1

    sget-object v0, LX/PF4;->A06:LX/PF4;

    if-eq v1, v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCallConnected() new state %s"

    invoke-virtual {v3, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/P6M;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/P6M;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/P6M;->A01:LX/P6N;

    .line 10
    .line 11
    iget-object v0, v0, LX/P6N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v2, "BaseLiveRtcController"

    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "setRendererWindow %s %s"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LX/P78;->DFk(Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    instance-of v0, p0, LX/PEf;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/PEf;

    new-instance v4, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v4, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "LiveWithHostController"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "callReceivedDataMessage %s %s %s"

    invoke-virtual {v3, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "live_with_decline_call"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/PEf;->A03:LX/PEm;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "RTC_REMOTE_COMMAND"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcDataChannelConstants"

    invoke-static {v0, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v3, LX/PEf;->A03:LX/PEm;

    iget-object v0, v0, LX/PEm;->A0O:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final varargs A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/P6M;->A07:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 5
    .line 6
    const-string v0, "Dbg(%s:0)0/0/%s"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v0, p0, LX/P6M;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "rtcengine"

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->printToConsole(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/P6M;->A01:LX/P6N;

    .line 25
    .line 26
    iget-wide v0, v0, LX/P6N;->A00:J

    .line 27
    .line 28
    goto :goto_0
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
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 12

    instance-of v0, p0, LX/PEf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/PEf;

    iget-object v0, v4, LX/PEf;->A08:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/PEf;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/PEf;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    iget-object v5, v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    :goto_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    iget-object v3, v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    if-eq v3, v5, :cond_1

    iget-object v2, v4, LX/PEf;->A03:LX/PEm;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/PEm;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/PEm;->A08:LX/PEf;

    if-eqz v0, :cond_1

    sget-object v0, LX/PBm;->A02:LX/PBm;

    if-ne v3, v0, :cond_1

    const-string v3, "WebrtcLiveStreamer"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected join %s"

    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/PEm;->A08:LX/PEf;

    invoke-virtual {v0, v6}, LX/PEf;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v8, LX/PBm;->A0A:LX/PBm;

    if-eq v5, v8, :cond_3

    sget-object v0, LX/PBm;->A02:LX/PBm;

    if-eq v5, v0, :cond_20

    :cond_3
    sget-object v0, LX/PBm;->A09:LX/PBm;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/PBm;->A05:LX/PBm;

    if-ne v3, v0, :cond_20

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v2, LX/PEm;->A0A:LX/PEg;

    invoke-interface {v0, v6}, LX/PEg;->COS(Ljava/lang/String;)V

    const-string v9, "facecastwith_guest_invited"

    :goto_3
    const/4 v8, 0x5

    const v1, 0xe25d

    iget-object v0, v2, LX/PEm;->A09:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jt7;

    invoke-static {v5}, LX/PEf;->A00(LX/PBm;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/PEf;->A00(LX/PBm;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "facecast_event_name"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Jt7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/Jt7;->A04:Ljava/lang/String;

    const-string v0, "broadcast_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x15a

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15b

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rtc_participant_id"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    sget-object v10, LX/PBm;->A09:LX/PBm;

    if-ne v5, v10, :cond_8

    sget-object v0, LX/PBm;->A07:LX/PBm;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/PBm;->A06:LX/PBm;

    if-ne v3, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    sget-object v1, LX/PEd;->A09:LX/PEd;

    iget-object v0, v2, LX/PEm;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/PEm;->A0A:LX/PEg;

    invoke-interface {v0, v6}, LX/PEg;->CUT(Ljava/lang/String;)V

    iget-object v0, v2, LX/PEm;->A08:LX/PEf;

    invoke-virtual {v0, v6}, LX/PEf;->A0B(Ljava/lang/String;)V

    const-string v9, "facecastwith_guest_did_not_respond_to_invitation"

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-ne v5, v10, :cond_a

    sget-object v1, LX/PBm;->A08:LX/PBm;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    sget-object v1, LX/PEd;->A04:LX/PEd;

    iget-object v0, v2, LX/PEm;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/PEm;->A08:LX/PEf;

    invoke-virtual {v0, v6}, LX/PEf;->A0B(Ljava/lang/String;)V

    iget-object v1, v2, LX/PEm;->A0A:LX/PEg;

    iget-object v0, v2, LX/PEm;->A0O:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/PEg;->CEC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/PEm;->A0O:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "facecastwith_guest_declined_invitation"

    goto/16 :goto_3

    :cond_c
    sget-object v9, LX/PBm;->A03:LX/PBm;

    if-ne v5, v9, :cond_d

    sget-object v1, LX/PBm;->A08:LX/PBm;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_10

    sget-object v1, LX/PEd;->A01:LX/PEd;

    iget-object v0, v2, LX/PEm;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/PEm;->A08:LX/PEf;

    invoke-virtual {v0, v6}, LX/PEf;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/PEm;->A0A:LX/PEg;

    invoke-interface {v0, v6}, LX/PEg;->C7z(Ljava/lang/String;)V

    :cond_f
    const-string v9, "facecastwith_no_call_event"

    goto/16 :goto_3

    :cond_10
    if-ne v5, v10, :cond_11

    const/4 v0, 0x1

    if-eq v3, v9, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_13

    sget-object v1, LX/PEd;->A02:LX/PEd;

    iget-object v0, v2, LX/PEm;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/PEm;->A0A:LX/PEg;

    invoke-interface {v0, v6}, LX/PEg;->CBf(Ljava/lang/String;)V

    const-string v9, "facecastwith_guest_accepted_invitation"

    goto/16 :goto_3

    :cond_13
    if-eq v5, v8, :cond_14

    sget-object v0, LX/PBm;->A02:LX/PBm;

    if-eq v5, v0, :cond_15

    :cond_14
    sget-object v1, LX/PBm;->A02:LX/PBm;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x1d3

    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x32

    invoke-virtual {v8, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, v2, LX/PEm;->A0F:Ljava/lang/String;

    const/16 v0, 0x15e

    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/PEk;

    invoke-direct {v1}, LX/PEk;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v8}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v9

    const/16 v8, 0x24bf

    iget-object v1, v2, LX/PEm;->A09:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v9}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, LX/PEd;->A06:LX/PEd;

    iget-object v0, v2, LX/PEm;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/PEm;->A0A:LX/PEg;

    invoke-interface {v0, v6}, LX/PEg;->CP7(Ljava/lang/String;)V

    const-string v9, "facecastwith_guest_joined_broadcast"

    goto/16 :goto_3

    :cond_17
    sget-object v1, LX/PBm;->A0B:LX/PBm;

    if-eq v5, v1, :cond_18

    const/4 v0, 0x1

    if-eq v3, v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v0, :cond_1a

    sget-object v1, LX/PEd;->A0A:LX/PEd;

    iget-object v0, v2, LX/PEm;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/PEm;->A08:LX/PEf;

    invoke-virtual {v0, v6}, LX/PEf;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/PEm;->A0A:LX/PEg;

    invoke-interface {v0, v6}, LX/PEg;->Co0(Ljava/lang/String;)V

    const-string v9, "facecastwith_guest_is_unreachable"

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/PBm;->A02:LX/PBm;

    if-ne v5, v0, :cond_1c

    if-eq v3, v8, :cond_1b

    if-eq v3, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_1d

    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x1d4

    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0x32

    invoke-virtual {v8, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, v2, LX/PEm;->A0F:Ljava/lang/String;

    const/16 v0, 0x15e

    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/PEj;

    invoke-direct {v1}, LX/PEj;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v8}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v9

    const/16 v8, 0x24bf

    iget-object v1, v2, LX/PEm;->A09:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v9}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, LX/PEd;->A07:LX/PEd;

    iget-object v0, v2, LX/PEm;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/PEm;->A08:LX/PEf;

    invoke-virtual {v0, v6}, LX/PEf;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/PEm;->A0A:LX/PEg;

    invoke-interface {v0, v6}, LX/PEg;->CPh(Ljava/lang/String;)V

    const-string v9, "facecastwith_guest_did_leave_broadcast"

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto :goto_5

    :cond_1d
    sget-object v1, LX/PBm;->A04:LX/PBm;

    if-eq v5, v1, :cond_1e

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_f

    sget-object v1, LX/PEd;->A03:LX/PEd;

    iget-object v0, v2, LX/PEm;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/PEm;->A08:LX/PEf;

    invoke-virtual {v0, v6}, LX/PEf;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/PEm;->A0A:LX/PEg;

    invoke-interface {v0, v6}, LX/PEg;->CBi(Ljava/lang/String;)V

    const-string v9, "facecastwith_guest_did_drop"

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_21
    sget-object v5, LX/PBm;->A0A:LX/PBm;

    goto/16 :goto_1

    :cond_22
    iget-object v0, v4, LX/PEf;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/PEf;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/PEf;->A01(LX/PEf;Z)V

    return-void
.end method

.method public final A09(Z)V
    .locals 6

    instance-of v0, p0, LX/PEf;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/PEp;

    const-string v4, "LiveWithGuestController"

    const/4 v3, 0x1

    iget-object v0, v5, LX/PEp;->A03:LX/PF5;

    iget-object v0, v0, LX/PF5;->A00:LX/PF4;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "endCall() state %s"

    invoke-virtual {v5, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/PEp;->A03:LX/PF5;

    sget-object v0, LX/PEs;->A05:LX/PEs;

    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    move-result-object v1

    sget-object v0, LX/PF4;->A06:LX/PF4;

    if-eq v1, v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "endCall() new state %s"

    invoke-virtual {v5, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v3, 0x6

    :cond_0
    if-eqz p1, :cond_2

    const-string v2, "Guest ended the call"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "leave %s"

    invoke-virtual {v5, v4, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/P6M;->A04:LX/P78;

    invoke-interface {v0, v3, v2}, LX/P78;->Buv(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void

    :cond_2
    const-string v2, "Guest ended the call as session migrated"

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/PEf;

    const-string v2, "LiveWithHostController"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "leave"

    invoke-virtual {v3, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "Host ended the call"

    :goto_1
    iget-object v0, v3, LX/P6M;->A04:LX/P78;

    invoke-interface {v0, v2, v1}, LX/P78;->Buv(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-object v0, v3, LX/PEf;->A02:LX/PEm;

    return-void

    :cond_5
    const-string v1, "Host ended the call as session migrated"

    goto :goto_1
.end method

.method public A0A()V
    .locals 4

    .line 0
    const-string v3, "BaseLiveRtcController"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "resetNative"

    .line 6
    .line 7
    invoke-virtual {p0, v3, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/P6M;->A03:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/P6M;->A02:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/P6M;->A04:LX/P78;

    .line 16
    .line 17
    invoke-interface {v0}, LX/P78;->D3X()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/P6M;->A01:LX/P6N;

    .line 22
    .line 23
    iget-object v0, p0, LX/P6M;->A06:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
