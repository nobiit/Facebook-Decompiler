.class public LX/0J4;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/07x;


# direct methods
.method public constructor <init>(LX/07x;)V
    .locals 0

    .line 37376
    iput-object p1, p0, LX/0J4;->B:LX/07x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, 0x33d407ac

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v1

    .line 37377
    iget-object v0, p0, LX/0J4;->B:LX/07x;

    invoke-virtual {v0}, LX/07x;->A()V

    .line 37378
    const v0, -0x1953a6e5

    invoke-static {p2, v0, v1}, LX/08h;->E(Landroid/content/Intent;II)V

    return-void
.end method
