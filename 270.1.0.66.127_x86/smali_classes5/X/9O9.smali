.class public final LX/9O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/7fy;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7fy;Ljava/lang/ref/WeakReference;ZLjava/lang/Integer;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9O9;->A01:LX/7fy;

    .line 1
    .line 2
    iput-object p2, p0, LX/9O9;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/9O9;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/9O9;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/9O9;->A00:LX/2CR;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9O9;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9O9;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9O9;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/9O9;->A00:LX/2CR;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, LX/6li;->A03()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
