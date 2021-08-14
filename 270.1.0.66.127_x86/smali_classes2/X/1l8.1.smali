.class public final LX/1l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/1l8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1l8;
    .locals 3

    .line 0
    sget-object v0, LX/1l8;->A00:LX/1l8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1l8;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1l8;->A00:LX/1l8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1l8;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1l8;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1l8;->A00:LX/1l8;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/1l8;->A00:LX/1l8;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final A01(Landroid/view/View;)Ljava/lang/Void;
    .locals 3

    .line 0
    instance-of v0, p0, LX/20C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/20C;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/20C;->Bfv()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p0}, LX/1wp;->A07(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-object v2

    .line 20
    :cond_3
    const v0, 0x7f0a1803

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1wp;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v2, v1, LX/1wp;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p1}, LX/1l8;->A01(Landroid/view/View;)Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
