.class public final LX/0KH;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0IG;


# direct methods
.method public constructor <init>(LX/0IG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KH;->A00:LX/0IG;

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
    .locals 3

    .line 0
    const v0, -0x521ff293

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x741883a9

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

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
    move-result-object v1

    .line 20
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0SL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x3c22cb2c

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/0KH;->A00:LX/0IG;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/0IG;->A06(LX/0IG;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x26503876

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
