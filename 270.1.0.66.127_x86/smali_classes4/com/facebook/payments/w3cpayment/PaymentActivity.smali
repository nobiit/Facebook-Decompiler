.class public final Lcom/facebook/payments/w3cpayment/PaymentActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentActivity.kt\ncom/facebook/payments/w3cpayment/PaymentActivity\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,232:1\n32#2,2:233\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentActivity.kt\ncom/facebook/payments/w3cpayment/PaymentActivity\n*L\n166#1,2:233\n*E\n"
.end annotation


# static fields
.field public static final A05:LX/QGU;


# instance fields
.field public A00:LX/MTF;

.field public A01:LX/N4L;

.field public A02:LX/Bu4;

.field public A03:LX/Bu4;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QGU;

    invoke-direct {v0}, LX/QGU;-><init>()V

    sput-object v0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A05:LX/QGU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final varargs A00([LX/FZm;)Ljava/util/Map;
    .locals 5

    .line 0
    const-string v2, "pairs"

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    array-length v4, p0

    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v4}, LX/Ocx;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$this$toMap"

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "destination"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "$this$putAll"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    aget-object v1, p0, v3

    .line 39
    .line 40
    iget-object v2, v1, LX/FZm;->first:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, LX/FZm;->second:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LX/OSY;->A00:LX/OSY;

    .line 51
    .line 52
    :cond_1
    return-object v0
    .line 53
    .line 54
.end method

.method public static final A01(Lcom/facebook/payments/w3cpayment/PaymentActivity;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "it.value"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/AKM;->A00:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v1, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v1, -0x1

    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A17(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/3Qk;->A01()LX/Bu4;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, LX/3Qk;->A02()LX/Bu4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v4, LX/MTF;

    .line 16
    .line 17
    invoke-direct {v4, v1}, LX/MTF;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3Qk;->A00:LX/N4L;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v3, LX/N4L;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v0, LX/3Qk;->A00:LX/N4L;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/N4L;

    .line 40
    .line 41
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/N4L;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/3Qk;->A00:LX/N4L;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v1, LX/3Qk;->A00:LX/N4L;

    .line 65
    .line 66
    const-string v0, "trustedCaller"

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "serviceTrustedCaller"

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "checkoutProvider"

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "paymentResultReceiver"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A03:LX/Bu4;

    .line 87
    .line 88
    iput-object v5, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A02:LX/Bu4;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A00:LX/MTF;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A01:LX/N4L;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "cardDetails"

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p2, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x64e40ae0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A01:LX/N4L;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "paymentResultReceiver"

    .line 19
    .line 20
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "orderId"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/N4L;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0xb0a30d4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string v0, "order_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "methodNames"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/HDF;->A03(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A02:LX/Bu4;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v0, "serviceTrustedCaller"

    .line 46
    .line 47
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p0, v0}, LX/Bu4;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A03:LX/Bu4;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v0, "trustedCaller"

    .line 63
    .line 64
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, p0, v0}, LX/Bu4;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v4, :cond_11

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, -0x6bf0c3b2

    .line 82
    .line 83
    .line 84
    if-eq v1, v0, :cond_b

    .line 85
    .line 86
    const v0, 0x4bedb0b8    # 3.1154544E7f

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_11

    .line 90
    .line 91
    const-string v0, "https://www.facebook.com/pay"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    if-eqz v2, :cond_11

    .line 100
    .line 101
    const-string v5, "total"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v0, v4

    .line 134
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v1, "com.facebook.payments.w3cpayment.PaymentActivity"

    .line 137
    .line 138
    const-string v0, "JSON processing failed"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v4

    .line 144
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x644

    .line 157
    .line 158
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_5
    iput-object v4, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A04:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    const-string v0, "value"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v7, "currency"

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v3, v5}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "236096983481914"

    .line 191
    .line 192
    new-instance v2, LX/LHy;

    .line 193
    .line 194
    invoke-direct {v2}, LX/LHy;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/MDh;->A02:LX/MDh;

    .line 198
    .line 199
    iput-object v1, v2, LX/LHy;->A02:LX/MDh;

    .line 200
    .line 201
    const/16 v0, 0x161

    .line 202
    .line 203
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0I:Lcom/facebook/payments/model/PaymentItemType;

    .line 211
    .line 212
    iput-object v1, v2, LX/LHy;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 213
    .line 214
    const/16 v0, 0x20b

    .line 215
    .line 216
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v5, v2, LX/LHy;->A07:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v4, v2, LX/LHy;->A06:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v1, Landroid/content/Intent;

    .line 228
    .line 229
    const/16 v0, 0x107

    .line 230
    .line 231
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, LX/LHy;->A01:Landroid/content/Intent;

    .line 239
    .line 240
    new-instance v1, Landroid/content/Intent;

    .line 241
    .line 242
    const-string v0, "com.facebook.w3_checkout.cancel"

    .line 243
    .line 244
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v2, LX/LHy;->A00:Landroid/content/Intent;

    .line 248
    .line 249
    new-instance v5, LX/MUm;

    .line 250
    .line 251
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;-><init>(LX/LHy;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v0}, LX/MUm;-><init>(Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/MSx;->A04:LX/MSx;

    .line 260
    .line 261
    sget-object v0, LX/MSx;->A0B:LX/MSx;

    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v5, LX/MUm;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 268
    .line 269
    new-instance v2, LX/FZm;

    .line 270
    .line 271
    invoke-direct {v2, v7, v6}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "amount"

    .line 275
    .line 276
    new-instance v0, LX/FZm;

    .line 277
    .line 278
    invoke-direct {v0, v1, v3}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v2, v0}, [LX/FZm;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A00([LX/FZm;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v1, "label"

    .line 290
    .line 291
    const-string v0, "Test"

    .line 292
    .line 293
    new-instance v2, LX/FZm;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "price"

    .line 299
    .line 300
    new-instance v0, LX/FZm;

    .line 301
    .line 302
    invoke-direct {v0, v1, v3}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v2, v0}, [LX/FZm;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A00([LX/FZm;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "java.util.Collections.singletonList(element)"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "priceList"

    .line 323
    .line 324
    new-instance v2, LX/FZm;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "pair"

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, LX/FZm;->first:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, v2, LX/FZm;->second:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "builder"

    .line 348
    .line 349
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LX/19q;

    .line 353
    .line 354
    invoke-direct {v0}, LX/19q;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/19q;->A0G(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 364
    .line 365
    iput-object v0, v5, LX/MUm;->A06:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 366
    .line 367
    new-instance v3, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;

    .line 368
    .line 369
    invoke-direct {v3, v5}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;-><init>(LX/MUm;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A00:LX/MTF;

    .line 373
    .line 374
    if-nez v2, :cond_6

    .line 375
    .line 376
    const-string v0, "checkoutProvider"

    .line 377
    .line 378
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {v2, p0, v3}, LX/MTF;->A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A01:LX/N4L;

    .line 389
    .line 390
    if-nez v3, :cond_7

    .line 391
    .line 392
    const-string v0, "paymentResultReceiver"

    .line 393
    .line 394
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    const-string v0, "orderId"

    .line 398
    .line 399
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, LX/N4L;->A04:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v2, v3, LX/N4L;->A00:Landroid/content/Context;

    .line 411
    .line 412
    iget-object v1, v3, LX/N4L;->A01:LX/0Ar;

    .line 413
    .line 414
    invoke-virtual {v1}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    :cond_8
    iget-object v0, v3, LX/N4L;->A04:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_9
    new-instance v1, LX/FUZ;

    .line 428
    .line 429
    const-string v0, "null cannot be cast to non-null type com.fasterxml.jackson.databind.node.ObjectNode"

    .line 430
    .line 431
    invoke-direct {v1, v0}, LX/FUZ;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_b
    const-string v0, "https://www.facebook.com/basiccard"

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "intent"

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v6, "cardid"

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v3, "last4digits"

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :cond_c
    move-object v0, v4

    .line 491
    check-cast v0, Ljava/lang/CharSequence;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v0, 0x0

    .line 501
    if-nez v1, :cond_e

    .line 502
    .line 503
    :cond_d
    const/4 v0, 0x1

    .line 504
    :cond_e
    if-eqz v0, :cond_10

    .line 505
    .line 506
    invoke-virtual {p0, v2}, Landroid/app/Activity;->finishActivity(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_f
    move-object v4, v5

    .line 511
    goto :goto_5

    .line 512
    :cond_10
    new-instance v1, Landroid/content/Intent;

    .line 513
    .line 514
    const-class v0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    .line 515
    .line 516
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x64

    .line 526
    .line 527
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_11
    const-string v0, "Payment method is invalid:"

    .line 532
    .line 533
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "com.facebook.payments.w3cpayment.PaymentActivity"

    .line 538
    .line 539
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_12
    return-void
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method public final onPostResume()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A01:LX/N4L;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "paymentResultReceiver"

    .line 12
    .line 13
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, LX/N4M;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/N4M;-><init>(Lcom/facebook/payments/w3cpayment/PaymentActivity;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "orderId"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/N4L;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LX/N4L;->A00(LX/N4L;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "outState"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "order_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
