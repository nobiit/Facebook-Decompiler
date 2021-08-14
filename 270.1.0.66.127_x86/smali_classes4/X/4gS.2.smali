.class public final LX/4gS;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/4fy;


# direct methods
.method public constructor <init>(LX/4fy;)V
    .locals 0

    iput-object p1, p0, LX/4gS;->A00:LX/4fy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, 0x795ca74d

    invoke-static {v0}, LX/05B;->A01(I)I

    move-result v1

    iget-object v0, p0, LX/4gS;->A00:LX/4fy;

    invoke-virtual {v0, p1, p2}, LX/4fy;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, -0x1ac0cb89

    invoke-static {p2, v0, v1}, LX/05B;->A0D(Landroid/content/Intent;II)V

    return-void
.end method
