.class public final LX/Awn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Awm;


# direct methods
.method public constructor <init>(LX/Awm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Awn;->A00:LX/Awm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Awn;->A00:LX/Awm;

    .line 1
    .line 2
    iget-object v2, v0, LX/Awm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x2d70001

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
