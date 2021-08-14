.class public final LX/G2b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qg;

.field public final A03:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G2b;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 22
    .line 23
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G2b;->A02:LX/1qg;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/G2b;
    .locals 4

    .line 0
    const-class v3, LX/G2b;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/G2b;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/G2b;->A04:LX/0qo;
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
    sget-object v0, LX/G2b;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/G2b;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/G2b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/G2b;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/G2b;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/G2b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/G2b;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/G2b;JLjava/util/Currency;Ljava/lang/Object;ILcom/facebook/auth/viewercontext/ViewerContext;Z)V
    .locals 3

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fb://commerce/admin/products/%s/edit"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/G2b;->A02:LX/1qg;

    .line 24
    .line 25
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v0, "com.facebook.katana.profile.id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, LX/G2b;->A02:LX/1qg;

    .line 42
    .line 43
    iget-object v1, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "fb://commerce/admin/products/add"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "extra_currency"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "extra_admin_product_item"

    .line 58
    .line 59
    invoke-static {v2, v0, p4}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "extra_featured_products_count"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "extra_has_empty_catalog"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 78
    .line 79
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method


# virtual methods
.method public final A02(J)V
    .locals 3

    .line 0
    const-string v1, "fb://commerce/admin/shop/%s/edit"

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/G2b;->A02:LX/1qg;

    .line 11
    .line 12
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 19
    .line 20
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A03(Ljava/lang/String;LX/GoC;)V
    .locals 4

    .line 0
    const-string v3, "0"

    .line 1
    .line 2
    const/16 v0, 0x544

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/GoC;->value:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-static {v2, p1, v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/G2b;->A02:LX/1qg;

    .line 17
    .line 18
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "entity_id"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x449

    .line 33
    .line 34
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 42
    .line 43
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "fb://commerce/collectionview/%s?rid=%s&rt=%s&title=%s&hide_page_header=%s"

    .line 1
    .line 2
    const-string v3, "0"

    .line 3
    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    iget-object v1, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f123cf4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {p1, v3, v2, v1, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/G2b;->A02:LX/1qg;

    .line 24
    .line 25
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xc4

    .line 37
    .line 38
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 46
    .line 47
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p3

    .line 2
    move-object v6, p5

    .line 3
    move-object v5, p4

    .line 4
    const-string v1, "fb://marketplace_shoppable_content?storyID=%s&pageName=%s&referralCode=%s&photoID=%s&funnelID=%s&videoStartPositionMs=%d&parentLogID=%s"

    .line 5
    .line 6
    const-string v8, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v3, v8

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object v4, v8

    .line 14
    :cond_1
    if-nez p4, :cond_2

    .line 15
    .line 16
    move-object v5, v8

    .line 17
    :cond_2
    if-nez p5, :cond_3

    .line 18
    .line 19
    move-object v6, v8

    .line 20
    :cond_3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    :cond_4
    move-object v2, p1

    .line 29
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/G2b;->A02:LX/1qg;

    .line 38
    .line 39
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    iget-object v1, p0, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 49
    .line 50
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final A06(Ljava/lang/String;ZLX/GoC;)V
    .locals 5

    .line 0
    const-string v4, "fb://commerce/shop/%s?rid=%s&rt=%s&selected_product_id=%s&hide_page_header=%s"

    .line 1
    .line 2
    const-string v3, "0"

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string v2, "unknown"

    .line 7
    .line 8
    :goto_0
    filled-new-array {p1, v3, v2, v3, v3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/G2b;->A02:LX/1qg;

    .line 17
    .line 18
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p3, LX/GoC;->value:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x7c

    .line 31
    .line 32
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 40
    .line 41
    iget-object v0, p0, LX/G2b;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
