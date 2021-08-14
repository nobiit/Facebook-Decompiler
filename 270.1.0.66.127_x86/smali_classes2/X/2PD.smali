.class public final LX/2PD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:Lcom/facebook/payments/logging/PaymentsFlowStep;


# instance fields
.field public final A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2OF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2OF;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/2PD;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    iget-object v0, p1, LX/2OF;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2PD;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method private final A00()Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2PD;->A01:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "paymentsDCPFlowStep"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/2PD;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/2PD;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0Y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    sput-object v0, LX/2PD;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/2PD;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2PD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2PD;

    .line 9
    .line 10
    invoke-direct {p0}, LX/2PD;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1}, LX/2PD;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/2PD;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 21
    .line 22
    iget-object v0, p1, LX/2PD;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2PD;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/2PD;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
    .line 22
.end method
