.class public final LX/8Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/37w;

.field public final A03:LX/3Jy;

.field public final A04:LX/0mM;

.field public final A05:LX/1ih;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/5DW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Jh;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Jh;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Jh;->A05:LX/1ih;

    .line 22
    .line 23
    invoke-static {p1}, LX/3Jy;->A00(LX/0kw;)LX/3Jy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Jh;->A03:LX/3Jy;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Jh;->A04:LX/0mM;

    .line 34
    .line 35
    invoke-static {p1}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Jh;->A07:LX/5DW;

    .line 40
    .line 41
    invoke-static {p1}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8Jh;->A02:LX/37w;

    .line 46
    .line 47
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8Jh;->A06:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/8Jh;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8Jh;->A07:LX/5DW;

    .line 2
    .line 3
    iget-object v6, v0, LX/5DW;->A00:LX/5DX;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v4, p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, LX/7Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v0, "Unable to extract mime type for "

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v1, v3, LX/8Jh;->A06:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, LX/Afx;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/Afx;-><init>(LX/8Jh;Ljava/lang/String;Ljava/lang/String;LX/5DX;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x3c0ccc17

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    return-object p0
    .line 52
.end method
