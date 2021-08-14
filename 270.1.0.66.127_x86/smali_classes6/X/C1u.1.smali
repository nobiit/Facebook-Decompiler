.class public final LX/C1u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/0tk;

.field public final A02:Lcom/facebook/confirmation/model/AccountConfirmationData;

.field public final A03:LX/1pT;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00(LX/0kw;)Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1u;->A02:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1u;->A03:LX/1pT;

    .line 14
    .line 15
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1u;->A04:LX/0AH;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1u;->A00:LX/0tf;

    .line 26
    .line 27
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C1u;->A01:LX/0tk;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Lcom/facebook/fbservice/service/ServiceException;)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public static A01(LX/C1u;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1u;->A03:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A2B:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C1u;->A00:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x17b

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x24d

    .line 22
    .line 23
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/C1u;->A01:LX/0tk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x154

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1u;->A02:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/C1u;->A03:LX/1pT;

    .line 8
    .line 9
    sget-object v0, LX/1pQ;->A7x:LX/1pR;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A04(Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "current_contactpoint_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;->A01:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_voice"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "resend_code_attempt"

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A05(Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "current_contactpoint_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;->A01:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_voice"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "resend_code_success"

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A06(Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/C1u;->A00(Lcom/facebook/fbservice/service/ServiceException;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "error_code"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "error_desc"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;->A01:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "is_voice"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C1u;->A02:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_1
    iget-object v1, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "qpid"

    .line 16
    .line 17
    invoke-virtual {p3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/C1u;->A03:LX/1pT;

    .line 21
    .line 22
    sget-object v1, LX/1pQ;->A7x:LX/1pR;

    .line 23
    .line 24
    invoke-static {p1}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0, p2, p3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "quit"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ref"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "error_type"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x158

    .line 11
    .line 12
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C1u;->A04:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/C1u;->A04:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "userid"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/01l;->A0e:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, p1, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0, p1, p2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "auto_confirm_cp_available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "auto_confirm_empty_selection_error_dialog_skip"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "auto_confirm_empty_selection_error_dialog_ok"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "auto_confirm_empty_selection_error_dialog_shown"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "auto_confirm_prefill_failure"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "auto_confirm_prefill_success"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "auto_confirm_oauth_success"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0, p1}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v0, "auto_confirm_success"

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
