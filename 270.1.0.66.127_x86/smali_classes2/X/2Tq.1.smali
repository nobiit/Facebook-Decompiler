.class public final LX/2Tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qf;

.field public final A01:LX/2G3;

.field public final A02:Lcom/facebook/graphservice/interfaces/TreeSerializer;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Tq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    invoke-static {p1}, LX/10B;->A07(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Tq;->A02:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 14
    .line 15
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Tq;->A00:LX/0qf;

    .line 20
    .line 21
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Tq;->A01:LX/2G3;

    .line 26
    .line 27
    return-void
    .line 28
.end method
