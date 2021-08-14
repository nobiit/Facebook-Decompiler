.class public final LX/E47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/7YF;


# direct methods
.method public constructor <init>(LX/7YF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E47;->A00:LX/7YF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E47;->A00:LX/7YF;

    .line 1
    .line 2
    iget-object v1, v0, LX/7YF;->A00:LX/7YE;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7YE;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/4l1;->C1m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/E47;->A00:LX/7YF;

    .line 16
    .line 17
    iget-object v0, v0, LX/7YF;->A00:LX/7YE;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/E47;->A00:LX/7YF;

    .line 37
    .line 38
    iget-object v0, v0, LX/7YF;->A00:LX/7YE;

    .line 39
    .line 40
    iget-object v1, v0, LX/7YE;->A08:LX/2R2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/7fV;->A00(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
