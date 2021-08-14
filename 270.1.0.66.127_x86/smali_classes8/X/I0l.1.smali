.class public final LX/I0l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/I0l;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/8yJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I0l;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/8yJ;->A00(LX/0kw;)LX/8yJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I0l;->A01:LX/8yJ;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const-string v0, "crowdsourcing_session_"

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "pigeon_reserved_keyword_module"

    .line 12
    .line 13
    const-string v0, "crowdsourcing_edit"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "page_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/I0l;->A01:LX/8yJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/8yJ;->A01()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v0, "session_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(LX/0kw;)LX/I0l;
    .locals 4

    .line 0
    sget-object v0, LX/I0l;->A02:LX/I0l;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/I0l;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/I0l;->A02:LX/I0l;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/I0l;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/I0l;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/I0l;->A02:LX/I0l;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/I0l;->A02:LX/I0l;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/1rc;LX/I0s;)V
    .locals 2

    .line 0
    iget v1, p1, LX/I0s;->A00:I

    .line 1
    .line 2
    const-string v0, "answered_question_num"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/I0s;->A01:I

    .line 8
    .line 9
    const-string v0, "current_question_index"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, LX/I0s;->A02:I

    .line 15
    .line 16
    const-string v0, "total_question_num"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A03(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x4fa

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v1, v2, v0}, LX/I0l;->A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "endpoint"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x1c004

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/I0l;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Ge;

    .line 39
    .line 40
    invoke-static {v0}, LX/I0m;->A00(LX/2Ge;)LX/I0m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A04(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v2, "thank_you_card_impression"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v2, v0}, LX/I0l;->A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "endpoint"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "question_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "field_type"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x1c004

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/I0l;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Ge;

    .line 46
    .line 47
    invoke-static {v0}, LX/I0m;->A00(LX/2Ge;)LX/I0m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "feather_dismiss"

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, LX/I0l;->A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "endpoint"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "dismiss_target"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x1c004

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/I0l;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Ge;

    .line 40
    .line 41
    invoke-static {v0}, LX/I0m;->A00(LX/2Ge;)LX/I0m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A06(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I0s;)V
    .locals 4

    .line 0
    iget-object v2, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "expanded_question_impression"

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, LX/I0l;->A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "endpoint"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "question_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "field_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p5}, LX/I0l;->A02(LX/1rc;LX/I0s;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    const v1, 0x1c004

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/I0l;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Ge;

    .line 50
    .line 51
    invoke-static {v0}, LX/I0m;->A00(LX/2Ge;)LX/I0m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 86
.end method

.method public final A07(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I0s;)V
    .locals 4

    .line 0
    iget-object v2, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "question_skip_clicked"

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, LX/I0l;->A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "endpoint"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "question_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "field_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p5}, LX/I0l;->A02(LX/1rc;LX/I0s;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    const v1, 0x1c004

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/I0l;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Ge;

    .line 50
    .line 51
    invoke-static {v0}, LX/I0m;->A00(LX/2Ge;)LX/I0m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 86
.end method

.method public final A08(Ljava/lang/String;Lcom/google/common/base/Optional;)V
    .locals 4

    .line 0
    const-string v0, "entry_point_impression"

    .line 1
    .line 2
    invoke-static {p0, p1, v0, p2}, LX/I0l;->A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/I0l;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/I0m;->A00(LX/2Ge;)LX/I0m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
