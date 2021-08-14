.class public final LX/Ph4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.looperprofiler.LongStallTracerApi$1"


# instance fields
.field public final synthetic A00:LX/0y1;


# direct methods
.method public constructor <init>(LX/0y1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ph4;->A00:LX/0y1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ph4;->A00:LX/0y1;

    .line 1
    .line 2
    const/16 v1, 0x2127

    .line 3
    .line 4
    iget-object v0, v4, LX/0y1;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x1460005

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v4, LX/0y1;->A02:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
