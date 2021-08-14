.class public final LX/AvZ;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:LX/0mI;

.field public static volatile A01:LX/AvZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Avb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Avb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AvZ;->A00:LX/0mI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;)V
    .locals 1

    .line 0
    sget-object v0, LX/AvZ;->A00:LX/0mI;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x3efc25e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "is_running"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {p3, v0}, LX/0At;->setResultCode(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v2}, LX/0At;->setResultExtras(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4a7083f7    # 3940605.8f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
