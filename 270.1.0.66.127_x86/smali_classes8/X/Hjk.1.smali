.class public final LX/Hjk;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.storefront.fragments.StorefrontFragment"


# instance fields
.field public A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public A01:LX/GoC;

.field public A02:LX/Him;

.field public A03:LX/Hlg;

.field public A04:LX/94j;

.field public A05:LX/Hjt;

.field public A06:LX/HkU;

.field public A07:LX/Hll;

.field public A08:LX/0AO;

.field public A09:LX/0AO;

.field public A0A:LX/01A;

.field public A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0D:LX/0li;

.field public A0E:LX/1gV;

.field public A0F:LX/5Xu;

.field public A0G:LX/1jM;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/util/concurrent/ExecutorService;

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:LX/Ieo;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Hjk;->A0K:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Hjk;->A0P:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Hjk;->A0J:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A00(JLjava/lang/String;ZZLX/GoC;Ljava/lang/Long;)LX/Hjk;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.katana.profile.id"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x73

    .line 11
    .line 12
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7c

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "product_ref_type"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :goto_0
    const-string v0, "product_ref_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Hjk;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Hjk;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A01(LX/Hjk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/commerce/core/intent/MerchantInfoViewData;)LX/Hjo;
    .locals 2

    .line 0
    new-instance v1, LX/Hjo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Hjo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Hjo;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    iget-object v0, p0, LX/Hjk;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Hjo;->A01:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Hjo;->A05:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    iget-object v0, p0, LX/Hjk;->A07:LX/Hll;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Hjo;->A03:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Hjk;->A0J:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/Hjo;->A02:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    iget v0, p0, LX/Hjk;->A0L:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/Hjo;->A04:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/Hjo;->A02:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Hjk;->A03:LX/Hlg;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Hlg;->A04:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Hjk;->A05:LX/Hjt;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hjk;->A0H:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 17
    .line 18
    const/16 v0, 0x7a

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "collection_count"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x32

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2d0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "COMMERCE_LARGE_IMAGE_SIZE"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xe6

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/Hjt;->A00:LX/1ih;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/Hjk;->A0E:LX/1gV;

    .line 77
    .line 78
    sget-object v1, LX/Hjs;->A02:LX/Hjs;

    .line 79
    .line 80
    new-instance v0, LX/Hji;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Hji;-><init>(LX/Hjk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static A03(LX/Hjk;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Hjk;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const v1, 0xc36e

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hjk;->A0D:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/G2b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/Hjk;->A0H:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v0, 0x1ef

    .line 36
    .line 37
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/G2b;->A02:LX/1qg;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "extra_finish_on_launch_view_shop"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x112

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x86

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x17b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :cond_4
    return v0
    .line 39
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x4296d837

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hjk;->A0M:LX/Ieo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ieo;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7cdebd3d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1Z()V
    .locals 6

    .line 0
    const v0, -0x3597ca2c    # -3804533.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Hjk;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Hjk;->A0F:LX/5Xu;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Qd;

    .line 21
    .line 22
    const v0, 0x7f123cf4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Hjk;->A0M:LX/Ieo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Ieo;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/Hjk;->A0M:LX/Ieo;

    .line 38
    .line 39
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Iep;->A04:LX/Iep;

    .line 47
    .line 48
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, LX/Hjv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Iep;->A0G:LX/Iep;

    .line 58
    .line 59
    iget-object v1, v0, LX/Iep;->value:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LX/Hju;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Iep;->A07:LX/Iep;

    .line 69
    .line 70
    iget-object v2, v0, LX/Iep;->value:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v5, LX/Ieo;->A01:LX/01A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01A;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/Ieo;->A0F:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v0, 0x17edbb6b

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x3d53efc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v1, 0x7f1a0e74

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1jM;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hjk;->A0G:LX/1jM;

    .line 18
    .line 19
    iget-object v4, p0, LX/Hjk;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, LX/Hjk;->A01:LX/GoC;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/GoC;->A02:LX/GoC;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Hjk;->A0N:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Hjk;->A0H:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/GoC;Ljava/lang/Long;)LX/Ieo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hjk;->A0M:LX/Ieo;

    .line 42
    .line 43
    new-instance v3, LX/Hlg;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, LX/Hjo;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Hjo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/Hjo;->A00()LX/Hlj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Hjk;->A01:LX/GoC;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v0}, LX/Hlg;-><init>(Landroid/content/Context;LX/Hlj;LX/GoC;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/Hjk;->A03:LX/Hlg;

    .line 64
    .line 65
    new-instance v0, LX/Hjn;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Hjn;-><init>(LX/Hjk;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/Hlg;->A00:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    new-instance v0, LX/Hjq;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Hjq;-><init>(LX/Hjk;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/Hlg;->A01:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    iget-object v0, p0, LX/Hjk;->A0G:LX/1jM;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/Hjk;->A0G:LX/1jM;

    .line 85
    .line 86
    iget-object v4, p0, LX/Hjk;->A03:LX/Hlg;

    .line 87
    .line 88
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/Hjp;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/Hjp;-><init>(LX/Hlg;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/Hjk;->A0J:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, LX/Hjk;->A0G:LX/1jM;

    .line 111
    .line 112
    const v0, 0x7f0600c1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-direct {p0}, LX/Hjk;->A02()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Hjk;->A0G:LX/1jM;

    .line 122
    .line 123
    const v0, -0xa1a32b

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 127
    .line 128
    .line 129
    return-object v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x6f113c45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hjk;->A0E:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Hjk;->A03:LX/Hlg;

    .line 17
    .line 18
    iput-object v0, p0, LX/Hjk;->A06:LX/HkU;

    .line 19
    .line 20
    const v0, 0x53ceeed

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Hjk;->A0D:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hjk;->A0F:LX/5Xu;

    .line 24
    .line 25
    new-instance v0, LX/Hjt;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/Hjt;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Hjk;->A05:LX/Hjt;

    .line 31
    .line 32
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hjk;->A0E:LX/1gV;

    .line 37
    .line 38
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Hjk;->A08:LX/0AO;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Hjk;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/Hjk;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 58
    .line 59
    invoke-static {v3}, LX/Him;->A00(LX/0kw;)LX/Him;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Hjk;->A02:LX/Him;

    .line 64
    .line 65
    new-instance v0, LX/Hll;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/Hll;-><init>(LX/0kw;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Hjk;->A07:LX/Hll;

    .line 71
    .line 72
    sget-object v0, LX/019;->A00:LX/019;

    .line 73
    .line 74
    iput-object v0, p0, LX/Hjk;->A0A:LX/01A;

    .line 75
    .line 76
    new-instance v0, LX/94j;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/94j;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Hjk;->A04:LX/94j;

    .line 82
    .line 83
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Hjk;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 90
    .line 91
    const/16 v0, 0x61

    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/Hjk;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 97
    .line 98
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Hjk;->A09:LX/0AO;

    .line 103
    .line 104
    iget-object v0, p0, LX/Hjk;->A02:LX/Him;

    .line 105
    .line 106
    iget-object v1, v0, LX/Him;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    const v0, 0x6c0002

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v0, "com.facebook.katana.profile.id"

    .line 117
    .line 118
    const-wide/16 v2, -0x1

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Hjk;->A0H:Ljava/lang/Long;

    .line 129
    .line 130
    const/16 v0, 0x73

    .line 131
    .line 132
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/Hjk;->A0O:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x7c

    .line 143
    .line 144
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/Hjk;->A0P:Z

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/Hjk;->A0J:Z

    .line 166
    .line 167
    const-string v0, "product_ref_type"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/GoC;

    .line 174
    .line 175
    iput-object v0, p0, LX/Hjk;->A01:LX/GoC;

    .line 176
    .line 177
    const-string v0, "product_ref_id"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long v0, v1, v5

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    iput-object v0, p0, LX/Hjk;->A0N:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f160005

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, LX/Hjk;->A0L:I

    .line 207
    .line 208
    iget-object v3, p0, LX/Hjk;->A0H:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmp-long v0, v1, v5

    .line 215
    .line 216
    if-lez v0, :cond_0

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const/16 v0, 0x57

    .line 222
    .line 223
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    .line 242
    goto :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x639

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cy7()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Hjk;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x6c72472

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Hjk;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/Hjk;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x203d609f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
