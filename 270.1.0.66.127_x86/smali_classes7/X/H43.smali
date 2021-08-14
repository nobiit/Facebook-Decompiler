.class public final LX/H43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4D;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H43;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIl(LX/4mv;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H43;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0xe0029

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Chu(LX/4mv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H43;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xe0029

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CkB(LX/4mv;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H43;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0xe0029

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
