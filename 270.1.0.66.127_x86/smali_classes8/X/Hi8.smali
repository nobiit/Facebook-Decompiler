.class public final LX/Hi8;
.super LX/Hi5;
.source ""


# instance fields
.field public final A00:LX/1pT;

.field public final A01:LX/HWQ;

.field public final A02:LX/HWC;


# direct methods
.method public constructor <init>(LX/0kw;LX/HWQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Hi5;-><init>(LX/HWQ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/HWC;->A04(LX/0kw;)LX/HWC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hi8;->A02:LX/HWC;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hi8;->A00:LX/1pT;

    .line 14
    .line 15
    iput-object p2, p0, LX/Hi8;->A01:LX/HWQ;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
