.class public final LX/7sn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/7sn;


# instance fields
.field public final A00:LX/0tk;


# direct methods
.method public constructor <init>(LX/0tk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sn;->A00:LX/0tk;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7sn;
    .locals 4

    .line 0
    sget-object v0, LX/7sn;->A01:LX/7sn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7sn;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7sn;->A01:LX/7sn;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/7sn;

    .line 20
    .line 21
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/7sn;-><init>(LX/0tk;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/7sn;->A01:LX/7sn;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/7sn;->A01:LX/7sn;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/payments/currency/CurrencyAmount;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/7sn;->A00:LX/0tk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p2}, Lcom/facebook/payments/currency/CurrencyAmount;->A02(Ljava/util/Locale;Ljava/util/Currency;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sn;->A00:LX/0tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sn;->A00:LX/0tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
