.class public final LX/5V5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5V5;


# instance fields
.field public final A00:LX/59Z;

.field public final A01:Lcom/facebook/graphservice/interfaces/TreeSerializer;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


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
    iput-object v0, p0, LX/5V5;->A01:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 8
    .line 9
    new-instance v0, LX/59Z;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/59Z;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5V5;->A00:LX/59Z;

    .line 15
    .line 16
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5V5;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    return-void
    .line 23
.end method
