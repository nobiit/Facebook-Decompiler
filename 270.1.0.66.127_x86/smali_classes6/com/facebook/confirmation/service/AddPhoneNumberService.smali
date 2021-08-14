.class public Lcom/facebook/confirmation/service/AddPhoneNumberService;
.super LX/4nq;
.source ""


# instance fields
.field public A00:LX/C2w;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AddPhoneNumberService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/C2w;->A00(LX/0kw;)LX/C2w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/confirmation/service/AddPhoneNumberService;->A00:LX/C2w;

    .line 9
    .line 10
    return-void
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, 0x4a3e39a9    # 3116650.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const v0, 0x55a581d4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "qp_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/confirmation/service/AddPhoneNumberService;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lcom/facebook/confirmation/service/AddPhoneNumberService;->A00:LX/C2w;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/confirmation/service/AddPhoneNumberService;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "click qp Add Number button"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v3}, LX/C2w;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    const v0, -0xeceddbc

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const v0, 0x778d3568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    const v0, 0x51c061c8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
