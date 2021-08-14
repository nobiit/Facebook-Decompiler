.class public final LX/0K6;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0K5;


# direct methods
.method public constructor <init>(LX/0K5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0K6;->A00:LX/0K5;

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
    const v0, 0x47b01f39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0K6;->A00:LX/0K5;

    .line 12
    .line 13
    iget-object v0, v0, LX/0K5;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0SL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x70fd7aae

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0K6;->A00:LX/0K5;

    .line 32
    .line 33
    iget-object v0, v0, LX/0K5;->A0D:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    const v0, 0x4ceaa330    # 1.230176E8f

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
