.class public final LX/2sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sC;


# instance fields
.field public final A00:LX/19W;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/19W;)V
    .locals 2

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
    iput-object v0, p0, LX/2sB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/16 v0, 0xfa

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2sB;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, LX/2sB;->A00:LX/19W;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final Al8(Ljava/lang/String;)LX/2sr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sB;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sr;

    .line 7
    .line 8
    return-object v0
.end method
