.class public final LX/HVZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/HWC;

.field public final A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HVZ;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/HVZ;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/HVZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/HWC;->A04(LX/0kw;)LX/HWC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HVZ;->A03:LX/HWC;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HVZ;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HVZ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/HVZ;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/HVZ;->A03:LX/HWC;

    .line 10
    .line 11
    const/16 v2, 0x211a

    .line 12
    .line 13
    iget-object v1, v3, LX/HWC;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0tf;

    .line 21
    .line 22
    const/16 v0, 0xbc0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/HWC;->A03(LX/HWC;)LX/HWD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "surface"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/HWC;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x1ba

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, LX/HWC;->A00(LX/HWC;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x44

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v3, LX/HWC;->A08:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/HXB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x229

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, LX/HVZ;->A03:LX/HWC;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    iput-object v0, v1, LX/HWC;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, LX/HVZ;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, LX/HVZ;->A01:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/HVZ;->A02:Z

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVZ;->A03:LX/HWC;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/HWC;->A0I:Z

    .line 4
    .line 5
    const v2, 0x1c004

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/HWC;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Ge;

    .line 16
    .line 17
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xbc6

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVZ;->A03:LX/HWC;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/HWC;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v1, 0x1c004

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/HWC;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xbc5

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/HWC;->A06(LX/HWC;LX/1rc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/HWC;->A0H:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A03(LX/760;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HVZ;->A03:LX/HWC;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HWC;->A0A(LX/760;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/HVZ;->A02:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/HVZ;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HVZ;->A03:LX/HWC;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v5, LX/HWC;->A0I:Z

    .line 4
    .line 5
    iget-boolean v0, v5, LX/HWC;->A0J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v1, 0x1c004

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/HWC;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Ge;

    .line 20
    .line 21
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0xbc4

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v5, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, v5, LX/HWC;->A00:I

    .line 36
    .line 37
    const-string v0, "device_orientation"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p1, v5, LX/HWC;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v4, v5, LX/HWC;->A0J:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HVZ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/HVZ;->A03:LX/HWC;

    .line 8
    .line 9
    iput-object p1, v0, LX/HWC;->A09:Ljava/lang/String;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    iget-object v0, p0, LX/HVZ;->A03:LX/HWC;

    .line 26
    .line 27
    iput-object p2, v0, LX/HWC;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/HVZ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, v0, LX/HWC;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/HVZ;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/HVZ;->A03:LX/HWC;

    .line 43
    .line 44
    iput-object v1, v0, LX/HWC;->A03:LX/12f;

    .line 45
    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/HVZ;->A03:LX/HWC;

    .line 49
    .line 50
    iput-object p3, v0, LX/HWC;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_4
    if-eqz p4, :cond_5

    .line 53
    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LX/HVZ;->A03:LX/HWC;

    .line 57
    .line 58
    iput-object p4, v0, LX/HWC;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, LX/HVZ;->A03:LX/HWC;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, v2, LX/HWC;->A01:J

    .line 65
    .line 66
    invoke-virtual {v2}, LX/HWC;->A07()V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, LX/HVZ;->A01:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
