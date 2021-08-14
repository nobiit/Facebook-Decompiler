.class public final LX/N0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2c8;


# direct methods
.method public constructor <init>(LX/2c8;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0H;->A01:LX/2c8;

    .line 1
    .line 2
    iput-object p2, p0, LX/N0H;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5454e7c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/N0H;->A01:LX/2c8;

    .line 8
    .line 9
    iget-object v2, p0, LX/N0H;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v3, LX/2c8;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, LX/N0G;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, LX/N0G;-><init>(LX/2c8;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7c43a113

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
