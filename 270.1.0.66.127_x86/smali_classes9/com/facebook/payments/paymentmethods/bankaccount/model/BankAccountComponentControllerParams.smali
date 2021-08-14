.class public final Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams$Serializer;
.end annotation


# static fields
.field public static volatile A0A:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

.field public final A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

.field public final A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public final A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A07:Lcom/facebook/payments/model/PaymentItemType;

.field public final A08:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MCp;)V
    .locals 1

    .line 2732353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732354
    iget-object v0, p1, LX/MCp;->A06:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 2732355
    iget-object v0, p1, LX/MCp;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    .line 2732356
    iget-object v0, p1, LX/MCp;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    .line 2732357
    iget-object v0, p1, LX/MCp;->A04:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A08:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 2732358
    iget-object v0, p1, LX/MCp;->A02:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 2732359
    iget-object v0, p1, LX/MCp;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2732360
    iget-object v0, p1, LX/MCp;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2732361
    iget-object v0, p1, LX/MCp;->A05:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 2732362
    iget-object v0, p1, LX/MCp;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 2732363
    iget-object v0, p1, LX/MCp;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2732364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 2732366
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 2732367
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2732368
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    .line 2732369
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2732370
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    .line 2732371
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2732372
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A08:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 2732373
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2732374
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 2732375
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2732376
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2732377
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2732378
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2732379
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2732380
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 2732381
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2732382
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 2732383
    :goto_8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2732384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_9

    .line 2732385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2732386
    :cond_0
    const-class v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    goto :goto_8

    .line 2732387
    :cond_1
    const-class v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    goto :goto_7

    .line 2732388
    :cond_2
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    goto :goto_6

    .line 2732389
    :cond_3
    invoke-static {}, Lcom/facebook/payments/logging/PaymentsFlowStep;->values()[Lcom/facebook/payments/logging/PaymentsFlowStep;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    goto :goto_5

    .line 2732390
    :cond_4
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A07:Lcom/facebook/payments/model/PaymentItemType;

    goto :goto_4

    .line 2732391
    :cond_5
    invoke-static {}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;->values()[Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A08:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    goto/16 :goto_3

    .line 2732392
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    goto/16 :goto_2

    .line 2732393
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    goto/16 :goto_1

    .line 2732394
    :cond_8
    const-class v0, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    goto/16 :goto_0

    .line 2732395
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A09:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A0A:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A0A:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A0A:Lcom/facebook/payments/logging/PaymentsFlowStep;

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
    sget-object v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A0A:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A09:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

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

.method public final A02()Lcom/facebook/payments/model/PaymentItemType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A09:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A07:Lcom/facebook/payments/model/PaymentItemType;

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

.method public final A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentBankAccountStyle"

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A08:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

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
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    .line 33
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
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02()Lcom/facebook/payments/model/PaymentItemType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02()Lcom/facebook/payments/model/PaymentItemType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
    .line 106
    .line 107
    .line 108
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02()Lcom/facebook/payments/model/PaymentItemType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A08:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_6
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_7
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_8
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A09:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A09:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A08:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    return-void
    .line 194
.end method
