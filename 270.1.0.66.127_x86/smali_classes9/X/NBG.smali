.class public final LX/NBG;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/NBD;


# direct methods
.method public constructor <init>(LX/NBD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBG;->A00:LX/NBD;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, -0x6bb7a2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NBG;->A00:LX/NBD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NBD;->A03()V

    .line 10
    .line 11
    .line 12
    const v0, 0x6b2df1df

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
