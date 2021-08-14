.class public final LX/MSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MSe;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/MSe;->A0A:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/MSe;
    .locals 3

    .line 0
    const-class v2, LX/MSe;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/MSe;->A0C:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MSe;->A0C:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/MSe;->A0C:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/MSe;->A0C:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/MSe;

    .line 25
    .line 26
    invoke-direct {v0}, LX/MSe;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/MSe;->A0C:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/MSe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/MSe;->A0C:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
    .line 52
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MSe;->A05:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    iput-object v0, p0, LX/MSe;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/MSe;->A06:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object v0, p0, LX/MSe;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/MSe;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 10
    .line 11
    iput-object v0, p0, LX/MSe;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 12
    .line 13
    iput-object v0, p0, LX/MSe;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 14
    .line 15
    iput-object v0, p0, LX/MSe;->A00:Lcom/facebook/common/locale/Country;

    .line 16
    .line 17
    iput-object v0, p0, LX/MSe;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/MSe;->A0A:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
