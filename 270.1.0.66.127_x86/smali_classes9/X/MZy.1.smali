.class public final LX/MZy;
.super LX/APK;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/MZy; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.protocol.GetAccountDetailsMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/APK;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/MZy;
    .locals 5

    .line 0
    sget-object v0, LX/MZy;->A00:LX/MZy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/MZy;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/MZy;->A00:LX/MZy;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/MZy;

    .line 20
    .line 21
    new-instance v0, LX/Mnw;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/Mnw;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/MZy;-><init>(LX/Mnw;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/MZy;->A00:LX/MZy;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, LX/MZy;->A00:LX/MZy;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x38b

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 1
    .line 2
    iget-object v6, p1, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/google/common/base/Predicates$NotPredicate;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "Invalid value: %s - does not conform to %s"

    .line 21
    .line 22
    invoke-interface {v5, v6}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/act_%s"

    .line 33
    .line 34
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/MZy;->A06()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "GET"

    .line 47
    .line 48
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
.end method
