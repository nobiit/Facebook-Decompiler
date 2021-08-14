.class public final LX/6gE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/google/common/base/Optional;


# instance fields
.field public A00:Landroid/os/ParcelUuid;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6gG;

.field public final A05:LX/6gF;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:LX/6bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6gE;->A08:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6gF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6gF;-><init>(LX/6gE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6gE;->A05:LX/6gF;

    .line 9
    .line 10
    new-instance v0, LX/6gG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6gG;-><init>(LX/6gE;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6gE;->A04:LX/6gG;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/6gE;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6gE;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    invoke-static {p1}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6gE;->A07:LX/6bd;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/6gE;Lcom/google/common/base/Optional;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6gE;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6gE;->A03:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/6gE;->A07:LX/6bd;

    .line 9
    .line 10
    new-instance v3, LX/6fN;

    .line 11
    .line 12
    iget-object v2, p0, LX/6gE;->A00:Landroid/os/ParcelUuid;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, v2, v1, p1, v0}, LX/6fN;-><init>(Landroid/os/ParcelUuid;Ljava/lang/Integer;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A01(LX/6gE;Lcom/google/common/base/Optional;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6gE;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6gE;->A02:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/6gE;->A07:LX/6bd;

    .line 9
    .line 10
    new-instance v3, LX/6fN;

    .line 11
    .line 12
    iget-object v2, p0, LX/6gE;->A00:Landroid/os/ParcelUuid;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, v2, v1, p1, v0}, LX/6fN;-><init>(Landroid/os/ParcelUuid;Ljava/lang/Integer;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6gE;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v1, 0x130065

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
