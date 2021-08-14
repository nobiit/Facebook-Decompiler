.class public final LX/16v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/16v;


# instance fields
.field public A00:J

.field public final A01:LX/01A;

.field public final A02:LX/2GK;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/16v;->A01:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/16v;->A02:LX/2GK;

    .line 12
    .line 13
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16v;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    return-void
    .line 20
.end method
