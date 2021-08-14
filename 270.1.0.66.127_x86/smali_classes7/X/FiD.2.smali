.class public final LX/FiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pT;


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
    iput-object v0, p0, LX/FiD;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/2nM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FiD;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A46:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v0, v2}, LX/1pT;->DP6(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FiD;->A00:LX/1pT;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v2, p1, v0, p2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
