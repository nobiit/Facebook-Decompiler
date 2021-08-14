.class public final LX/8CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3Fo;


# direct methods
.method public constructor <init>(LX/3Fo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8CL;->A00:LX/3Fo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8CL;->A00:LX/3Fo;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Fo;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x15d0002

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v0, 0x406

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to make graphQL request to get prediction"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8CL;->A00:LX/3Fo;

    .line 12
    .line 13
    iget-object v2, v0, LX/3Fo;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v1, 0x15d0002

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
