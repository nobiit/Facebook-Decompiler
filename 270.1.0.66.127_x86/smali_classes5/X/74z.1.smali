.class public final LX/74z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/74z;


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
    iput-object v0, p0, LX/74z;->A03:LX/750;

    .line 9
    .line 10
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/74z;->A01:LX/19p;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/74z;->A00:LX/0AO;

    .line 21
    .line 22
    sget-object v0, LX/019;->A00:LX/019;

    .line 23
    .line 24
    iput-object v0, p0, LX/74z;->A02:LX/01A;

    .line 25
    .line 26
    invoke-static {p1}, LX/751;->A02(LX/0kw;)LX/751;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/74z;->A04:LX/751;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;)V
    .locals 4

    .line 0
    new-instance v2, LX/756;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/756;-><init>(Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, v2, LX/756;->A00:I

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;-><init>(LX/756;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/74z;->A01:LX/19p;

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
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/74z;->A00:LX/0AO;

    .line 25
    .line 26
    const-string v1, "InlineSproutsRankingInfo_serialization_failed"

    .line 27
    .line 28
    const-string v0, "Failed to serialize InlineSproutsRankingInfo"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/74z;->A03:LX/750;

    .line 38
    .line 39
    sget-object v0, LX/753;->A02:LX/753;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/750;->A02(Ljava/lang/String;LX/753;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
