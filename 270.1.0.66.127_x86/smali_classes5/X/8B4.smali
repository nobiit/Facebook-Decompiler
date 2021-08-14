.class public final LX/8B4;
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
    iput-object v0, p0, LX/8B4;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/8B4;->A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8B4;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A4D:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/1pT;->DP6(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8B4;->A00:LX/1pT;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
