.class public final LX/8KQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/8KQ;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/8KQ;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/8KQ;->A04:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, LX/8KQ;->A02:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
