.class public final LX/6pP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5c3;

.field public final synthetic A01:LX/5tT;


# direct methods
.method public constructor <init>(LX/5c3;LX/5tT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pP;->A00:LX/5c3;

    .line 1
    .line 2
    iput-object p2, p0, LX/6pP;->A01:LX/5tT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6pP;->A00:LX/5c3;

    .line 1
    .line 2
    iget v0, v2, LX/5c3;->A04:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, v2, LX/5c3;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/5c3;->A1U:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x1f7000e

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
