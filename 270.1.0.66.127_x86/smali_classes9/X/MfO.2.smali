.class public final LX/MfO;
.super LX/186;
.source ""


# static fields
.field public static final A06:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.PaymentPinSyncControllerFragment"


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0r5;

.field public A02:LX/Mh5;

.field public A03:LX/AOm;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/MfO;

    .line 1
    .line 2
    sput-object v0, LX/MfO;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x1906d671

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MfO;->A00:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5e4b3bc9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX/AOm;->A00(LX/0kw;)LX/AOm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v3, p0, LX/MfO;->A01:LX/0r5;

    .line 24
    .line 25
    iput-object v1, p0, LX/MfO;->A03:LX/AOm;

    .line 26
    .line 27
    iput-object v0, p0, LX/MfO;->A05:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, LX/Mfi;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/Mfi;-><init>(LX/MfO;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0qm;->C2I()LX/0rW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.facebook.payments.auth.ACTION_PIN_UPDATED"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MfO;->A00:LX/2Gw;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4e960cd0

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
    iget-object v0, p0, LX/MfO;->A00:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 13
    .line 14
    .line 15
    const v0, -0x3fb00b77

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
