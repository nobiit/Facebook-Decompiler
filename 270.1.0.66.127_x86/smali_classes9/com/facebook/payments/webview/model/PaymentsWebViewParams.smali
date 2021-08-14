.class public final Lcom/facebook/payments/webview/model/PaymentsWebViewParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A08:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public static volatile A09:Lcom/facebook/payments/model/PaymentItemType;

.field public static volatile A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A05:Lcom/facebook/payments/model/PaymentItemType;

.field public final A06:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MCU;)V
    .locals 2

    .line 2736244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2736245
    iget-boolean v0, p1, LX/MCU;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A03:Z

    .line 2736246
    iget-object v0, p1, LX/MCU;->A01:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 2736247
    iget-object v0, p1, LX/MCU;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2736248
    iget-object v0, p1, LX/MCU;->A02:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A06:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 2736249
    iget-object v1, p1, LX/MCU;->A03:Ljava/lang/Boolean;

    const-string v0, "showTitleBar"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00:Ljava/lang/Boolean;

    .line 2736250
    iget-object v1, p1, LX/MCU;->A05:Ljava/lang/String;

    const-string v0, "titleBarTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02:Ljava/lang/String;

    .line 2736251
    iget-object v1, p1, LX/MCU;->A04:Ljava/lang/Boolean;

    const-string v0, "useIndeterminateSpinner"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01:Ljava/lang/Boolean;

    .line 2736252
    iget-object v0, p1, LX/MCU;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2736253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2736254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A03:Z

    .line 2736255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 2736256
    iput-object v4, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 2736257
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2736258
    iput-object v4, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2736259
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2736260
    iput-object v4, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A06:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 2736261
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00:Ljava/lang/Boolean;

    .line 2736262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02:Ljava/lang/String;

    .line 2736263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01:Ljava/lang/Boolean;

    .line 2736264
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2736265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_6

    .line 2736266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2736267
    :cond_3
    const-class v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A06:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    goto :goto_2

    .line 2736268
    :cond_4
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    goto :goto_1

    .line 2736269
    :cond_5
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A05:Lcom/facebook/payments/model/PaymentItemType;

    goto :goto_0

    .line 2736270
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A07:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A08:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A08:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A08:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A08:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A01()Lcom/facebook/payments/model/PaymentItemType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A07:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A09:Lcom/facebook/payments/model/PaymentItemType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A09:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A09:Lcom/facebook/payments/model/PaymentItemType;

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
    sget-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A09:Lcom/facebook/payments/model/PaymentItemType;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A02()Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentsWebViewOnlinePaymentParams"

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
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A06:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/MCY;

    .line 23
    .line 24
    invoke-direct {v2}, LX/MCY;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, v2, LX/MCY;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "redirectUrl"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/MCY;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "successDismissUrl"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/MCY;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "failureDismissUrl"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/MCY;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "httpMethod"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;-><init>(LX/MCY;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 70
    .line 71
    return-object v0
    .line 72
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
    instance-of v0, p1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

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
    invoke-virtual {p0}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02()Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02()Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00:Ljava/lang/Boolean;

    .line 57
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
    iget-object v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A03:Z

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
    invoke-virtual {p0}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02()Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A03:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A06:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A07:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A07:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A06:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method
