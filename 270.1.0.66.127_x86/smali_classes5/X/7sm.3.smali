.class public final LX/7sm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/7sm;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7od;

.field public final A02:LX/7so;

.field public final A03:LX/7sn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/7sn;->A00(LX/0kw;)LX/7sn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7sm;->A03:LX/7sn;

    .line 14
    .line 15
    invoke-static {p1}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7sm;->A01:LX/7od;

    .line 20
    .line 21
    invoke-static {p1}, LX/7so;->A00(LX/0kw;)LX/7so;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7sm;->A02:LX/7so;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7sm;
    .locals 4

    .line 0
    sget-object v0, LX/7sm;->A04:LX/7sm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7sm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7sm;->A04:LX/7sm;

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
    new-instance v0, LX/7sm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7sm;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7sm;->A04:LX/7sm;

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
    sget-object v0, LX/7sm;->A04:LX/7sm;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7sm;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1211d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sm;->A03:LX/7sn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method