.class public final Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;
.super LX/3n7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/ReactFragmentActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2352

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A02:Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A02:Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A02:Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A02:Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 0
    const v1, 0x8031

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bg;

    .line 11
    .line 12
    iget-object v1, v0, LX/6bg;->A00:LX/0mM;

    .line 13
    .line 14
    const/16 v0, 0x239

    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x2007

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/01F;

    .line 32
    .line 33
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "target_fragment"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A01:LX/0AH;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p1
    .line 59
    .line 60
.end method

.method public final A04()Z
    .locals 3

    .line 0
    const v1, 0x8031

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bg;

    .line 11
    .line 12
    iget-object v1, v0, LX/6bg;->A00:LX/0mM;

    .line 13
    .line 14
    const/16 v0, 0x4d

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
