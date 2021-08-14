.class public final LX/Awm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/94y;

.field public final A01:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/Ada;


# direct methods
.method public constructor <init>(LX/94y;LX/Ada;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Awm;->A00:LX/94y;

    .line 4
    .line 5
    iput-object p2, p0, LX/Awm;->A03:LX/Ada;

    .line 6
    .line 7
    iput-object p3, p0, LX/Awm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Awm;->A01:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
