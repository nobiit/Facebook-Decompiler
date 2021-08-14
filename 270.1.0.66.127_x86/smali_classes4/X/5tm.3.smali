.class public final LX/5tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.core.util.CommerceProductTagNavigationUtil"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5tm;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5tm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5tm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5tm;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "iab_click_source"

    .line 18
    .line 19
    const-string v0, "product_tagging"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2510

    .line 25
    .line 26
    iget-object v1, p0, LX/5tm;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 34
    .line 35
    invoke-interface {v0, v3, p2}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/5tm;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 0
    const/16 v2, 0x2504

    .line 1
    .line 2
    iget-object v1, p0, LX/5tm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1qg;

    .line 10
    .line 11
    const-string v0, "fb://page/%s/services_list"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v2, 0x2510

    .line 22
    .line 23
    iget-object v1, p0, LX/5tm;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 31
    .line 32
    invoke-interface {v0, v3, p2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    move-object v7, p2

    .line 2
    move-object v8, p3

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object v9, p4

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v1, 0xc36e

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5tm;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/G2b;

    .line 19
    .line 20
    const-string v1, "fb://"

    .line 21
    .line 22
    const-string v0, "shops_product_details?productID=%s&refID=%s&refType=%s&referralSurface=%s&referralCode=%s&adID=%s&postID=%s"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    :cond_1
    if-nez p3, :cond_2

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    :cond_2
    if-nez p4, :cond_3

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    :cond_3
    if-nez p5, :cond_4

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    :cond_4
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v3, LX/G2b;->A02:LX/1qg;

    .line 60
    .line 61
    iget-object v0, v3, LX/G2b;->A01:Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v1, v3, LX/G2b;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 70
    .line 71
    iget-object v0, v3, LX/G2b;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
    .line 77
    .line 78
    .line 79
.end method
