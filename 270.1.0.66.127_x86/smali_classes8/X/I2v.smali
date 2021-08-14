.class public final LX/I2v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1pT;


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
    iput-object v1, p0, LX/I2v;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I2v;->A01:LX/1pT;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I2v;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/I2u;->A00:LX/I2u;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/I2u;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/I2u;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/I2u;->A00:LX/I2u;

    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/I2u;->A00:LX/I2u;

    .line 24
    .line 25
    new-instance v2, LX/1rc;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "pigeon_reserved_keyword_module"

    .line 31
    .line 32
    const-string v0, "privacy"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A01(Ljava/lang/String;LX/2nM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I2v;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A1L:LX/1pR;

    .line 3
    .line 4
    const-string v0, "blackbird"

    .line 5
    .line 6
    invoke-interface {v2, v1, p1, v0, p2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
