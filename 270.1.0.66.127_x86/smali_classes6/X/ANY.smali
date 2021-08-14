.class public final LX/ANY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5VN;

.field public final synthetic A02:LX/7KG;

.field public final synthetic A03:LX/7JC;

.field public final synthetic A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7JC;LX/5VN;LX/7KG;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 0
    const v0, 0x940003

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ANY;->A03:LX/7JC;

    .line 4
    .line 5
    iput-object p2, p0, LX/ANY;->A01:LX/5VN;

    .line 6
    .line 7
    iput-object p3, p0, LX/ANY;->A02:LX/7KG;

    .line 8
    .line 9
    iput v0, p0, LX/ANY;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/ANY;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iput-object p5, p0, LX/ANY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ANY;->A01:LX/5VN;

    .line 1
    .line 2
    iget v2, p0, LX/ANY;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/ANY;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    iget-object v0, p0, LX/ANY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/7JC;->A05(LX/5VN;ILcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
