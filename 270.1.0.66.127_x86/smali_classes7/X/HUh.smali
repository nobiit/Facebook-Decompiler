.class public final LX/HUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/K0e;

.field public final A02:LX/4yI;

.field public final A03:LX/HUl;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/K0e;ILX/1ib;LX/4yI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/HUh;->A01:LX/K0e;

    .line 6
    .line 7
    iput p3, p0, LX/HUh;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/HUh;->A02:LX/4yI;

    .line 10
    .line 11
    new-instance v0, LX/HUl;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/HUl;-><init>(LX/1ib;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HUh;->A03:LX/HUl;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "interactions_since_cold_start"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SEND_COMMENT_INTERACTION_SOURCE"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static final A00(LX/HUh;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/HUh;->A00:I

    .line 3
    .line 4
    const v0, 0x1f70002

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/HUh;->A02(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const v0, 0x2af0001

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "description"

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {p0, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A02(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "SendCommentObserver"

    .line 5
    .line 6
    const-string v0, "Failed to send comment from %s: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "END_SOURCE_CLASS"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "end_reason"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    iget v2, p0, LX/HUh;->A00:I

    .line 24
    .line 25
    const v1, 0x1f70002

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A03(LX/HUh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "COMMENT_CREATE_MUTATION_FAIL"

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "COMMENT_CREATE_MUTATION_RESULT"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "COMMENT_CREATE_MUTATION_ERROR_DESCRIPTION"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x15d

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2, p3}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "UFIFuturesGenerator"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/HUh;->A02(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v0, 0x2af0001

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " | "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method


# virtual methods
.method public final A05(LX/3Yz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "ATTACHMENT_UPLOAD_FAIL"

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "ATTACHMENT_UPLOAD_RESULT"

    .line 6
    .line 7
    const-string v0, "FAIL"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ATTACHMENT_UPLOAD_ERROR_CODE"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ATTACHMENT_UPLOAD_ERROR_DESCRIPTION"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ATTACHMENT_UPLOAD_EXCEPTION"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p3}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "UFIFuturesGenerator"

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, LX/HUh;->A02(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const v0, 0x2af0001

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "code"

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "description"

    .line 52
    .line 53
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "exception"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/HUh;->A00:I

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1f70002

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/HUh;->A02(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const-string v0, "INVALID_CLIENT_STATE_"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x2af0001

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "description"

    .line 19
    .line 20
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A08(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string v4, "COMMENT_CREATE_MUTATION_FAIL"

    .line 1
    .line 2
    invoke-static {p0, v4}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "COMMENT_CREATE_MUTATION_RESULT"

    .line 6
    .line 7
    const-string v0, "EXCEPTION"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, LX/30L;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const v7, 0x2af0001

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "exception"

    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 41
    .line 42
    .line 43
    const-string v0, "COMMENT_CREATE_MUTATION_ERROR_DESCRIPTION"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "UFIFuturesGenerator"

    .line 49
    .line 50
    invoke-static {p0, v0, v4}, LX/HUh;->A02(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    check-cast p1, LX/30L;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v1, "API error "

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v2, v6, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v1, " ["

    .line 75
    .line 76
    const-string v0, "]"

    .line 77
    .line 78
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Data"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/HUh;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x2c6

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v1}, LX/HUh;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "Title"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/HUh;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A06()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "User Message"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/HUh;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "JSON"

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/HUh;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A07()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Request ID"

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/HUh;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "COMMENT_CREATE_MUTATION_ERROR_DETAILS"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v2}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    .line 148
    const-string v1, "COMMENT_CREATE_MUTATION_FAIL_"

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v0, "code"

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v1, v6, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 173
    .line 174
    const-string v0, "subcode"

    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "message"

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v6, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "json"

    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A07()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "request_id"

    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
.end method
