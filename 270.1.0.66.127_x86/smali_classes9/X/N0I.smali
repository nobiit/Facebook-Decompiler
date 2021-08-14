.class public final LX/N0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2c8;


# direct methods
.method public constructor <init>(LX/2c8;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0I;->A01:LX/2c8;

    .line 1
    .line 2
    iput-object p2, p0, LX/N0I;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/N0I;->A01:LX/2c8;

    .line 1
    .line 2
    iget-object v2, p0, LX/N0I;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v3, LX/2c8;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, LX/N0G;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, LX/N0G;-><init>(LX/2c8;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
