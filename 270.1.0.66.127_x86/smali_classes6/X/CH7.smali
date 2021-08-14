.class public final LX/CH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CHD;

.field public final A01:LX/1pT;


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
    iput-object v0, p0, LX/CH7;->A01:LX/1pT;

    .line 8
    .line 9
    new-instance v0, LX/CHD;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/CHD;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CH7;->A00:LX/CHD;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CH7;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A5C:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CH7;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A5C:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Buj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
