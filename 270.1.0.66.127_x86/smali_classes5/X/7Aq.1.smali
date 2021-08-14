.class public final LX/7Aq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/7Aq;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/19p;

.field public final A02:LX/01A;

.field public final A03:LX/750;

.field public final A04:LX/751;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/750;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/750;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Aq;->A03:LX/750;

    .line 9
    .line 10
    sget-object v0, LX/019;->A00:LX/019;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Aq;->A02:LX/01A;

    .line 13
    .line 14
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7Aq;->A01:LX/19p;

    .line 19
    .line 20
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Aq;->A00:LX/0AO;

    .line 25
    .line 26
    invoke-static {p1}, LX/751;->A02(LX/0kw;)LX/751;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7Aq;->A04:LX/751;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;)V
    .locals 6

    .line 0
    new-instance v2, LX/7Au;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/7Au;-><init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, v2, LX/7Au;->A00:I

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;-><init>(LX/7Au;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/7Aq;->A01:LX/19p;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    iget-object v5, p0, LX/7Aq;->A04:LX/751;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, LX/1rc;

    .line 28
    .line 29
    const/16 v0, 0xca4

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "status"

    .line 39
    .line 40
    const-string v0, "failure"

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "serialization_failed: "

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "failure_message"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x1c004

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/751;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2Ge;

    .line 67
    .line 68
    invoke-static {v0}, LX/7C7;->A00(LX/2Ge;)LX/7C7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/7Aq;->A00:LX/0AO;

    .line 76
    .line 77
    const-string v1, "InlineSproutsServerUpsellInfo_serialization_failed"

    .line 78
    .line 79
    const-string v0, "Failed to serialize InlineSproutsServerUpsellInfo"

    .line 80
    .line 81
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-nez v2, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, LX/7Aq;->A03:LX/750;

    .line 89
    .line 90
    sget-object v0, LX/753;->A03:LX/753;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, LX/750;->A02(Ljava/lang/String;LX/753;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
