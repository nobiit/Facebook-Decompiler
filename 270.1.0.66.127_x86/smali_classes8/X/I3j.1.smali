.class public final LX/I3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/I3g;


# direct methods
.method public constructor <init>(LX/I3g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3j;->A00:LX/I3g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3j;->A00:LX/I3g;

    .line 1
    .line 2
    iget-object v1, v0, LX/I3g;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/I3j;->A00:LX/I3g;

    .line 23
    .line 24
    iget-object v0, v0, LX/I3g;->A00:LX/7n4;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, LX/7n4;->A02:LX/6Zi;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1j4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/I3j;->A00:LX/I3g;

    .line 50
    .line 51
    iget-object v0, v0, LX/I3g;->A00:LX/7n4;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0
.end method
