.class public final LX/N51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N4e;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphQLPaymentsFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphQLPaymentsFetcher.kt\ncom/facebook/payments/w3cpayment/GraphQLPaymentsFetcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1412#2,9:137\n1642#2,2:146\n1421#2:148\n1360#2:149\n1429#2,3:150\n*E\n*S KotlinDebug\n*F\n+ 1 GraphQLPaymentsFetcher.kt\ncom/facebook/payments/w3cpayment/GraphQLPaymentsFetcher\n*L\n78#1,9:137\n78#1,2:146\n78#1:148\n80#1:149\n80#1,3:150\n*E\n"
.end annotation


# static fields
.field public static final A06:LX/N55;


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/3Yh;

.field public A02:LX/CzN;

.field public final A03:LX/1EA;

.field public final A04:LX/1DC;

.field public final A05:LX/DCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N55;

    invoke-direct {v0}, LX/N55;-><init>()V

    sput-object v0, LX/N51;->A06:LX/N55;

    return-void
.end method

.method public constructor <init>(LX/1EA;LX/0nM;LX/3Yh;LX/CzN;)V
    .locals 4

    .line 0
    const-string v0, "graphQLQueryHolder"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "loggedInUserSessionManager"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "methodRunner"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "executors"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/N51;->A03:LX/1EA;

    .line 24
    .line 25
    iput-object p2, p0, LX/N51;->A00:LX/0nM;

    .line 26
    .line 27
    iput-object p3, p0, LX/N51;->A01:LX/3Yh;

    .line 28
    .line 29
    iput-object p4, p0, LX/N51;->A02:LX/CzN;

    .line 30
    .line 31
    new-instance v0, LX/N53;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/N53;-><init>(LX/N51;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/ODH;->A01(LX/OdX;)LX/DCa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/N51;->A05:LX/DCa;

    .line 41
    .line 42
    new-instance v0, LX/8cO;

    .line 43
    .line 44
    invoke-direct {v0}, LX/8cO;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/8cO;->A00()LX/1DC;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v0, 0x7

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v0, 0x5

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0A(J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "BrowserPaymentSettingsQu\u2026chePolicy.FETCH_AND_FILL)"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/N51;->A04:LX/1DC;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final Afr(Ljava/lang/String;Ljava/lang/String;)LX/MmB;
    .locals 3

    .line 0
    const-string v0, "cardId"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "encryptedCvv"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "SettableFuture.create()"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/N51;->A02:LX/CzN;

    .line 20
    .line 21
    iget-object v1, v0, LX/CzN;->A00:LX/0nB;

    .line 22
    .line 23
    new-instance v0, LX/N4z;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, v2}, LX/N4z;-><init>(LX/N51;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FBPayListenableObservable.create(future, null)"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
.end method

.method public final AuC()LX/MmB;
    .locals 1

    iget-object v0, p0, LX/N51;->A05:LX/DCa;

    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmB;

    return-object v0
.end method
