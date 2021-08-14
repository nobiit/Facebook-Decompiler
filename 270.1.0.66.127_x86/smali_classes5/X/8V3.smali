.class public final LX/8V3;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1pT;

.field public final A01:LX/1EO;

.field public final A02:LX/8V5;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8V3;->A00:LX/1pT;

    .line 8
    .line 9
    new-instance v0, LX/8V5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8V5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8V3;->A02:LX/8V5;

    .line 15
    .line 16
    iput-object p2, p0, LX/8V3;->A01:LX/1EO;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8V3;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/8V3;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v4}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/8V3;->A00:LX/1pT;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, LX/1pT;->DP5(LX/1pR;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unable to find FunnelDefinition for name: "

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
