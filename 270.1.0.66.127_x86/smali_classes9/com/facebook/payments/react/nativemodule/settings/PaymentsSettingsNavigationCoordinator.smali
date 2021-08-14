.class public final Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBPaymentsSettingsBridgeModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01F;

.field public final A02:LX/MIG;

.field public final A03:LX/MCE;

.field public final A04:LX/MY8;

.field public final A05:LX/19q;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 3

    .line 2734244
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2734245
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A00:LX/0li;

    .line 2734246
    new-instance v0, LX/MY8;

    invoke-direct {v0, p1}, LX/MY8;-><init>(LX/0kw;)V

    .line 2734247
    iput-object v0, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A04:LX/MY8;

    .line 2734248
    new-instance v0, LX/MCE;

    invoke-direct {v0, p1}, LX/MCE;-><init>(LX/0kw;)V

    .line 2734249
    iput-object v0, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A03:LX/MCE;

    .line 2734250
    new-instance v0, LX/MIG;

    invoke-direct {v0, p1}, LX/MIG;-><init>(LX/0kw;)V

    .line 2734251
    iput-object v0, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A02:LX/MIG;

    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A01:LX/01F;

    .line 2734252
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 2734253
    iput-object v0, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A05:LX/19q;

    .line 2734254
    iget-object v0, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A04:LX/MY8;

    .line 2734255
    iget-object v0, v0, LX/MY8;->A04:LX/5X6;

    .line 2734256
    if-eqz v0, :cond_0

    .line 2734257
    invoke-virtual {p2, v0}, LX/5zZ;->A0B(LX/5X6;)V

    :cond_0
    const/4 v2, 0x0

    .line 2734258
    const/16 v1, 0x23cf

    iget-object v0, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;

    invoke-virtual {v0}, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01()V

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2734259
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final createOrVerifyPIN(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x73

    .line 7
    .line 8
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Activity doesn\'t exist"

    .line 13
    .line 14
    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A04:LX/MY8;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/MYB;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p3, p4}, LX/MYB;-><init>(LX/MY8;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPaymentsSettingsBridgeModule"

    return-object v0
.end method

.method public final launchCreditCardForm(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "json_encoded_string"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A05:LX/19q;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "launchCreditCardForm: failed to read input object from JS"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method

.method public final openAddressForm(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v3, "json_encoded_string"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A05:LX/19q;

    .line 23
    .line 24
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "openAddressForm: failed to read input object from JS"

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
.end method

.method public final openAddressPicker(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v3, "json_encoded_string"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A05:LX/19q;

    .line 23
    .line 24
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "openAddressPicker: failed to read input object from JS"

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
.end method

.method public final openBankAccount(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "json_encoded_string"

    .line 8
    .line 9
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A05:LX/19q;

    .line 17
    .line 18
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/MCZ;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "openBankAccount: failed to read input object from JS"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method

.method public final openCardForm(DLjava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final openContactPicker(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v3, "json_encoded_string"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A05:LX/19q;

    .line 23
    .line 24
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "openContactPicker: failed to read input object from JS"

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
.end method

.method public final openHistory(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A04:LX/MY8;

    .line 8
    .line 9
    iget-object v0, v0, LX/MY8;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/MEg;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final openPIN(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v4, "json_encoded_string"

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A05:LX/19q;

    .line 23
    .line 24
    invoke-interface {p4, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A02:LX/MIG;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A01:LX/01F;

    .line 39
    .line 40
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x19e

    .line 45
    .line 46
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/MIG;->A01:LX/MSb;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/MdP;->A02:LX/MdP;

    .line 69
    .line 70
    new-instance v1, LX/McP;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-static {v1, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, LX/MIH;

    .line 89
    .line 90
    invoke-direct {v1}, LX/MIH;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v0, v4, LX/MIG;->A00:LX/1qg;

    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/MIH;->A00:Landroid/content/Intent;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v1, LX/MIH;->A02:Z

    .line 112
    .line 113
    new-instance v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;-><init>(LX/MIH;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;

    .line 127
    .line 128
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "payment_pin_settings_params"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v2, "fb://payment_settings_rn"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v0, "openPIN: failed to read input object from JS"

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final openPayPal(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "json_encoded_string"

    .line 8
    .line 9
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A05:LX/19q;

    .line 17
    .line 18
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04()Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v3, LX/MI8;

    .line 37
    .line 38
    invoke-direct {v3, v1}, LX/MI8;-><init>(Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/MFC;

    .line 42
    .line 43
    invoke-direct {v2}, LX/MFC;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 47
    .line 48
    iput-object v0, v2, LX/MFC;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 49
    .line 50
    const-string v1, "paypal_billing_agreement"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/MFC;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;-><init>(LX/MFC;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/MI8;->A00(Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;)LX/MI8;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;-><init>(LX/MI8;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v4, v1}, Lcom/facebook/payments/simplescreen/PaymentsSimpleScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "openPayPal: failed to read input object from JS"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final openReceipt(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;->A03:LX/MCE;

    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, LX/MCE;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public restoreInAppPurchases(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public restoreInAppPurchasesWithCallback(DLcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
