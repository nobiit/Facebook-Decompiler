.class public final LX/Ori;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ori;->A09:LX/1pT;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/4Yb;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "unknown"

    .line 1
    .line 2
    const-string v1, "video_"

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "loading"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "error"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 52
    .line 53
    if-eq p0, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 56
    .line 57
    if-eq p0, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 60
    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 68
    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "loaded"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_LOADING"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "keyframes_"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "loading"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_ERROR"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "error"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_LOADED"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "loaded"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "unknown"

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;LX/4Yb;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ori;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    invoke-static {p1}, LX/Ori;->A00(LX/4Yb;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A03(LX/2nM;Ljava/lang/String;LX/25n;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "ply_ste_chg_vid"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p2, LX/25n;->value:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ply_ste_chg_tri_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(LX/Ori;LX/2nM;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ori;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "thu_on"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Ori;->A05:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "hw_acc_off"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/Ori;->A06:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "inter_event"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/Ori;->A04:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "hnd_any_tri_tpe_on"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/Ori;->A03:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "bp_pau_on"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/Ori;->A08:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "time_smt_off"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "vp_src_val_on"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ori;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xc11

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    iget-object v1, p3, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->videoId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :goto_0
    const-string v0, "video_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->adId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    const-string v0, "ad_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->trackingId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :goto_2
    const-string v0, "tracking_id"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->sessionId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_3
    const-string v0, "sess_id"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object v0, p2, LX/45e;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    :cond_0
    const-string v0, "template_name"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Ori;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "player_type"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A06(LX/Ori;Ljava/lang/String;LX/2nM;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ori;->A09:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A96:LX/1pR;

    .line 3
    .line 4
    iget-wide v2, p0, LX/Ori;->A00:J

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    move-object v4, p1

    .line 8
    move-object p1, p2

    .line 9
    invoke-interface/range {v0 .. v6}, LX/1pT;->AUI(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;LX/4Yb;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, v2, p4, p5}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, LX/Ori;->A04(LX/Ori;LX/2nM;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_msg"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "error_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "SHOWREEL_NATIVE_PLAYER_STATE_ERROR"

    .line 21
    .line 22
    invoke-static {v1}, LX/Ori;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v2}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3}, LX/Ori;->A02(Ljava/lang/String;LX/4Yb;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v2}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
