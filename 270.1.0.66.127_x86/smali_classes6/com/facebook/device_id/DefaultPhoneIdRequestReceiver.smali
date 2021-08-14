.class public Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;
.super LX/BZX;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BZX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x5250004e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/device_id/DefaultPhoneIdRequestReceiver;->A00:LX/0li;

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, LX/BZX;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x4da73308    # 3.50642432E8f

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
