.class public final LX/3RN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/3RN;


# instance fields
.field public final A00:LX/59Z;

.field public final A01:Lcom/facebook/graphservice/interfaces/TreeSerializer;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/10B;->A07(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3RN;->A01:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 8
    .line 9
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3RN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    new-instance v0, LX/59Z;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/59Z;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3RN;->A00:LX/59Z;

    .line 21
    .line 22
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3RN;->A03:LX/2GK;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
