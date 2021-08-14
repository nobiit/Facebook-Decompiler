.class public final Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams$Serializer;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public final A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A03:Lcom/facebook/payments/model/PaymentItemType;

.field public final A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

.field public final A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MI8;)V
    .locals 1

    .line 2735612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735613
    iget-boolean v0, p1, LX/MI8;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    .line 2735614
    iget-object v0, p1, LX/MI8;->A03:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2735615
    iget-object v0, p1, LX/MI8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2735616
    iget-object v0, p1, LX/MI8;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2735617
    iget-object v0, p1, LX/MI8;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2735618
    iget-object v0, p1, LX/MI8;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 2735619
    iget-object v0, p1, LX/MI8;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 2735620
    iget-object v0, p1, LX/MI8;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2735621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    .line 2735623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 2735624
    iput-object v2, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2735625
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2735626
    iput-object v2, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2735627
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2735628
    iput-object v2, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2735629
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2735630
    iput-object v2, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2735631
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2735632
    iput-object v2, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 2735633
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2735634
    iput-object v2, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 2735635
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2735636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_7

    .line 2735637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2735638
    :cond_1
    const-class v0, Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    goto :goto_5

    .line 2735639
    :cond_2
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    goto :goto_4

    .line 2735640
    :cond_3
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    goto :goto_3

    .line 2735641
    :cond_4
    invoke-static {}, Lcom/facebook/payments/logging/PaymentsFlowStep;->values()[Lcom/facebook/payments/logging/PaymentsFlowStep;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    goto :goto_2

    .line 2735642
    :cond_5
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    goto :goto_1

    .line 2735643
    :cond_6
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    goto/16 :goto_0

    .line 2735644
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentsDecoratorParams"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A08:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A08:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 27
    .line 28
    iput-object v0, v1, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 31
    .line 32
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/MEB;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A08:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A08:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public final A01()Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentsFlowStep"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final A02()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentsLoggingSessionData"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final A03()Lcom/facebook/payments/model/PaymentItemType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentItemType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final A04()Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "simpleScreenExtraData"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03()Lcom/facebook/payments/model/PaymentItemType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03()Lcom/facebook/payments/model/PaymentItemType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04()Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04()Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
    .line 90
    .line 91
    .line 92
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03()Lcom/facebook/payments/model/PaymentItemType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04()Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_5
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A06:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A05:Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
