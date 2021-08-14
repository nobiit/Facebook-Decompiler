.class public final LX/0KI;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0IG;


# direct methods
.method public constructor <init>(LX/0IG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KI;->A00:LX/0IG;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, 0x1cff4587

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x5e7f4115

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p2, v0, v1}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0KI;->A00:LX/0IG;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/0IG;->A06(LX/0IG;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4d0f6a20

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
