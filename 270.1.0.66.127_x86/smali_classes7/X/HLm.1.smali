.class public final LX/HLm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public final A01:LX/23m;

.field public final A02:LX/Fzr;

.field public final A03:LX/1pT;

.field public final A04:LX/Nxp;

.field public final A05:LX/HJC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fzr;->A00(LX/0kw;)LX/Fzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLm;->A02:LX/Fzr;

    .line 8
    .line 9
    invoke-static {p1}, LX/Nxp;->A00(LX/0kw;)LX/Nxp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLm;->A04:LX/Nxp;

    .line 14
    .line 15
    new-instance v0, LX/23m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/23m;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HLm;->A01:LX/23m;

    .line 21
    .line 22
    new-instance v0, LX/HJC;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/HJC;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/HLm;->A05:LX/HJC;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HLm;->A03:LX/1pT;

    .line 34
    .line 35
    return-void
.end method
