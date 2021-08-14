.class public final LX/3Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3Tw;


# instance fields
.field public A00:Z

.field public final A01:LX/1Wp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Tw;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1Wp;->A00(LX/0kw;)LX/1Wp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Tw;->A01:LX/1Wp;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Tw;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3Tw;->A00:Z

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sPlatformSupported:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->nativeEndCriticalSection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public final onFling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Tw;->A01:LX/1Wp;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/1Wp;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LX/1jM;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/1jM;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1jM;->A1N()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v3, LX/1Wp;->A06:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, LX/3Tw;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/3Tw;->A00:Z

    .line 36
    .line 37
    sget-boolean v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sPlatformSupported:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->nativeStartCriticalSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-direct {p0}, LX/3Tw;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onIdle(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Tw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Tw;->A01:LX/1Wp;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Wp;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Tw;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/3Tw;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/3Tw;->A00:Z

    .line 16
    .line 17
    sget-boolean v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sPlatformSupported:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->nativeStartCriticalSection()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
