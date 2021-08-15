.class public LX/09A;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/05R;


# direct methods
.method public constructor <init>(LX/05R;)V
    .locals 0

    .line 21408
    iput-object p1, p0, LX/09A;->B:LX/05R;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x74e6bb35

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v4

    .line 21409
    if-nez p2, :cond_0

    .line 21410
    const v0, -0x73800761

    invoke-static {p2, v0, v4}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 21411
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21412
    const v0, 0x2d984a76

    invoke-static {p2, v0, v4}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 21413
    :cond_1
    iget-object v0, p0, LX/09A;->B:LX/05R;

    iget-object v0, v0, LX/05R;->I:LX/0BB;

    invoke-virtual {v0, p2}, LX/0BB;->F(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21414
    const v0, 0x65a2eafc

    invoke-static {p2, v0, v4}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 21415
    :cond_2
    const-string v0, "extra_notification_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21416
    invoke-static {v3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21417
    const-string v1, "extra_processor_completed"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 21418
    iget-object v1, p0, LX/09A;->B:LX/05R;

    .line 21419
    invoke-static {p2}, LX/0BB;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 21420
    invoke-virtual {v1, v3, v0, v2}, LX/05R;->B(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 21421
    :cond_3
    const v0, 0x558e8d4b

    invoke-static {p2, v0, v4}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
