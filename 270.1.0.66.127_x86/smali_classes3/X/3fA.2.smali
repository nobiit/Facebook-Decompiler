.class public final LX/3fA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/Qvz;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 492523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 492524
    iput-boolean v0, p0, LX/3fA;->A0A:Z

    .line 492525
    iput-boolean v0, p0, LX/3fA;->A0C:Z

    const-string v0, ""

    .line 492526
    iput-object v0, p0, LX/3fA;->A04:Ljava/lang/String;

    .line 492527
    iput-object v0, p0, LX/3fA;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V
    .locals 2

    .line 492528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492529
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 492530
    instance-of v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    if-eqz v0, :cond_0

    .line 492531
    iget v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    iput v0, p0, LX/3fA;->A00:I

    .line 492532
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/3fA;->A02:Ljava/lang/Integer;

    .line 492533
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    iput-boolean v0, p0, LX/3fA;->A09:Z

    .line 492534
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/3fA;->A03:Ljava/lang/Long;

    .line 492535
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    iput-boolean v0, p0, LX/3fA;->A0A:Z

    .line 492536
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    iput-boolean v0, p0, LX/3fA;->A0B:Z

    .line 492537
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    iput-boolean v0, p0, LX/3fA;->A0C:Z

    .line 492538
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3fA;->A01:Ljava/lang/Boolean;

    .line 492539
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3fA;->A04:Ljava/lang/String;

    .line 492540
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3fA;->A05:Ljava/lang/String;

    .line 492541
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3fA;->A06:Ljava/lang/String;

    .line 492542
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3fA;->A07:Ljava/lang/String;

    .line 492543
    :goto_0
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3fA;->A08:Ljava/lang/String;

    .line 492544
    return-void

    .line 492545
    :cond_0
    iget v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 492546
    iput v0, p0, LX/3fA;->A00:I

    .line 492547
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 492548
    iput-object v0, p0, LX/3fA;->A02:Ljava/lang/Integer;

    .line 492549
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    .line 492550
    iput-boolean v0, p0, LX/3fA;->A09:Z

    .line 492551
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 492552
    iput-object v0, p0, LX/3fA;->A03:Ljava/lang/Long;

    .line 492553
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 492554
    iput-boolean v0, p0, LX/3fA;->A0A:Z

    .line 492555
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 492556
    iput-boolean v0, p0, LX/3fA;->A0B:Z

    .line 492557
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 492558
    iput-boolean v0, p0, LX/3fA;->A0C:Z

    .line 492559
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 492560
    iput-object v0, p0, LX/3fA;->A01:Ljava/lang/Boolean;

    .line 492561
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 492562
    invoke-virtual {p0, v0}, LX/3fA;->A01(Ljava/lang/String;)V

    .line 492563
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 492564
    iput-object v0, p0, LX/3fA;->A05:Ljava/lang/String;

    .line 492565
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 492566
    iput-object v0, p0, LX/3fA;->A06:Ljava/lang/String;

    .line 492567
    iget-object v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 492568
    iput-object v1, p0, LX/3fA;->A07:Ljava/lang/String;

    .line 492569
    const-string v0, "userMessage"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/composer/publish/errordetails/ErrorDetails;-><init>(LX/3fA;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3fA;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "logMessage"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3fA;->A0D:LX/Qvz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/3fA;->A0D:LX/Qvz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Qvz;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Qvz;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3fA;->A0D:LX/Qvz;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/3fA;->A07:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "userMessage"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
