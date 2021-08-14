.class public final LX/C62;
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
    iput-object v0, p0, LX/C62;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/C62;->A00:LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/1pQ;->A5B:LX/1pR;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/C60;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/C62;->A00:LX/1pT;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
