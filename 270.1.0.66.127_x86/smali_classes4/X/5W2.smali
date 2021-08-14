.class public final LX/5W2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Lcom/google/common/collect/ImmutableList;

.field public static volatile A08:LX/5W2;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/appirater/api/AppRaterReport;

.field public A02:Lcom/facebook/appirater/api/FetchISRConfigResult;

.field public A03:Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

.field public A04:LX/0li;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/01F;->A02:LX/01F;

    .line 1
    .line 2
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 3
    .line 4
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5W2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5W3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5W3;-><init>(LX/5W2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5W2;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5W2;->A03:Lcom/facebook/appirater/ratingdialog/RatingDialogSaveState;

    .line 12
    .line 13
    iput-object v0, p0, LX/5W2;->A02:Lcom/facebook/appirater/api/FetchISRConfigResult;

    .line 14
    .line 15
    iput-object v0, p0, LX/5W2;->A01:Lcom/facebook/appirater/api/AppRaterReport;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5W2;->A04:LX/0li;

    .line 25
    .line 26
    const v0, 0xa0ce

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5W2;->A06:LX/0AH;

    .line 34
    .line 35
    iput v2, p0, LX/5W2;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/0kw;)LX/5W2;
    .locals 4

    .line 0
    sget-object v0, LX/5W2;->A08:LX/5W2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5W2;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5W2;->A08:LX/5W2;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5W2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5W2;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5W2;->A08:LX/5W2;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5W2;->A08:LX/5W2;

    .line 41
    .line 42
    return-object v0
.end method
