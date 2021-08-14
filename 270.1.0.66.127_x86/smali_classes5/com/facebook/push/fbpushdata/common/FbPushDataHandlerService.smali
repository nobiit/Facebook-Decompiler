.class public Lcom/facebook/push/fbpushdata/common/FbPushDataHandlerService;
.super LX/4nq;
.source ""


# instance fields
.field public A00:LX/3tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PushDataHandlerService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const-string v2, "FbPushDataHandlerService"

    .line 1
    .line 2
    const/16 v0, 0x259

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x4b3b9c3c    # 1.2295228E7f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3tn;->A00(LX/0kw;)LX/3tn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/push/fbpushdata/common/FbPushDataHandlerService;->A00:LX/3tn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const v0, 0x535cdb63

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, 0x253e7597

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x695983ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/common/FbPushDataHandlerService;->A00:LX/3tn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3tn;->A03(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {p1}, LX/5DA;->A00(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x49255250    # 677157.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/5DA;->A00(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x71f84373

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method
