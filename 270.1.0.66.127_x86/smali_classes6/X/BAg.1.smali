.class public final LX/BAg;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/BAX;


# direct methods
.method public constructor <init>(LX/BAX;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAg;->A00:LX/BAX;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BAg;->A00:LX/BAX;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/BAg;->A00:LX/BAX;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/BAX;->A2a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/BAX;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/BAX;->A2N()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
