.class public final LX/BiS;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BiS;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/BiS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BiS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/BiS;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 7
    .line 8
    const-string v0, "permissions_check_end"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A06(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BiS;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0F:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f120b45

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/BiS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    const-string v0, "Permission denied"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BiS;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 36
    .line 37
    const-string v3, "permissions not granted"

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1A()LX/BiV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v2, 0xa378

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/BiV;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Bid;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/Bid;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method
