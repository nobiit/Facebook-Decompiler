.class public final LX/K6m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:Z

.field public final A01:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K6m;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K6m;->A01:LX/1pT;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/K6m;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/K6m;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K6m;->A01:LX/1pT;

    .line 5
    .line 6
    sget-object v3, LX/1pQ;->A4J:LX/1pR;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/1pT;->DP6(LX/1pR;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/K6m;->A01:LX/1pT;

    .line 12
    .line 13
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "group_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/K6m;->A00:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
