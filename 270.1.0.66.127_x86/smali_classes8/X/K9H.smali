.class public final LX/K9H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/K9H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;


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
    iput-object v1, p0, LX/K9H;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/K9H;->A01:LX/01A;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/K9H;Ljava/lang/String;)LX/1rc;
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const-string v0, "sticker_search"

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "event_type"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/K9H;->A01:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "timestamp"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "search"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/K9H;->A00(LX/K9H;Ljava/lang/String;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "search_query"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/K9M;->A01:LX/K9M;

    .line 12
    .line 13
    const-string v0, "operation_status"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x1c004

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/K9H;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Ge;

    .line 29
    .line 30
    invoke-static {v0}, LX/K9Q;->A00(LX/2Ge;)LX/K9Q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
