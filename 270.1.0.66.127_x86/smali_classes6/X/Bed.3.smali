.class public final LX/Bed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o5;

.field public final A01:LX/1pT;

.field public final A02:LX/Bec;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Beb;->A00(LX/0kw;)LX/Bec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bed;->A02:LX/Bec;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bed;->A00:LX/0o5;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bed;->A01:LX/1pT;

    .line 20
    .line 21
    return-void
    .line 22
.end method
