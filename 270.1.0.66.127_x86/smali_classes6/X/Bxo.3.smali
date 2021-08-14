.class public final LX/Bxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pT;

.field public final A01:LX/1Ec;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxo;->A00:LX/1pT;

    .line 8
    .line 9
    new-instance v0, LX/1Ec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1Ec;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bxo;->A01:LX/1Ec;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/Bxo;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Bxo;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A07:LX/1pR;

    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/Bxo;Ljava/lang/String;LX/2nM;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Bxo;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A07:LX/1pR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v1, p1, v0, p2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
