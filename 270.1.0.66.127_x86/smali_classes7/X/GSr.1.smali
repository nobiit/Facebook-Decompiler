.class public final LX/GSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/GSs;

.field public final synthetic A01:LX/GSq;


# direct methods
.method public constructor <init>(LX/GSq;LX/GSs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSr;->A01:LX/GSq;

    .line 1
    .line 2
    iput-object p2, p0, LX/GSr;->A00:LX/GSs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GSr;->A00:LX/GSs;

    .line 1
    .line 2
    iget-object v0, v1, LX/GSs;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GSr;->A01:LX/GSq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, LX/GSq;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x25ea

    .line 17
    .line 18
    iget-object v0, v0, LX/GSq;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/25b;

    .line 25
    .line 26
    sget-object v0, LX/25n;->A0F:LX/25n;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GSr;->A01:LX/GSq;

    .line 32
    .line 33
    iget-object v1, v0, LX/GSq;->A02:LX/1O3;

    .line 34
    .line 35
    new-instance v0, LX/GSv;

    .line 36
    .line 37
    invoke-direct {v0}, LX/GSv;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
