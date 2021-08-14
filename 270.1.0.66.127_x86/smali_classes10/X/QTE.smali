.class public final LX/QTE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8B6;


# direct methods
.method public constructor <init>(LX/8B6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QTE;->A00:LX/8B6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public logAbortedOnWifi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const-string v0, "aborted_on_wifi"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8B6;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public logConfigFetchParseError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "raw_response"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "error_message"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 20
    .line 21
    const/16 v0, 0x28d

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v2}, LX/8B6;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public logConfigFetchResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "raw_response"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QTE;->A00:LX/8B6;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, LX/8B6;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public logConfigFetchStarted()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const/16 v0, 0x28e

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/8B6;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public logDataStillFresh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const-string v0, "headers_data_fresh"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8B6;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public logDeleteExpiredEntries(I)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "num_of_expired_entries"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 15
    .line 16
    const-string v0, "delete_expired_entries"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/8B6;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public logHeaderFetchAlreadyRunning()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const-string v0, "already_running"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8B6;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public logHeadersConfigEmptyUri()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const-string v0, "headers_config_empty_uri"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8B6;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public logMsisdnDataParseError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "error_message"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 15
    .line 16
    const/16 v0, 0x38e

    .line 17
    .line 18
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/8B6;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public logMsisdnDataRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "consumer"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "entry_type"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QTE;->A00:LX/8B6;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LX/8B6;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public logMsisdnDataStored()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const/16 v0, 0x38f

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/8B6;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public logMsisdnFetchResult(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "status_code"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "error_message"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/QTE;->A00:LX/8B6;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v2}, LX/8B6;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public logMsisdnFetchStarted()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const/16 v0, 0x391

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/8B6;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public logOperationOverriden()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const-string v0, "headers_operation_overriden"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8B6;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public logPingNotAllowed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const-string v0, "msisdn_ping_not_allowed"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8B6;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startFunnel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QTE;->A00:LX/8B6;

    .line 1
    .line 2
    const/16 v2, 0x24ed

    .line 3
    .line 4
    iget-object v1, v0, LX/8B6;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1pT;

    .line 12
    .line 13
    sget-object v0, LX/8B6;->A01:LX/1pR;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
