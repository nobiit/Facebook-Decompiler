.class public final LX/9IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

.field public final synthetic A01:LX/2W0;

.field public final synthetic A02:LX/1p2;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;LX/1p2;LX/2W0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9IV;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/9IV;->A02:LX/1p2;

    .line 3
    .line 4
    iput-object p3, p0, LX/9IV;->A01:LX/2W0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x6e16f552

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9IV;->A02:LX/1p2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9IV;->A02:LX/1p2;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/1p2;->DCV(LX/53I;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/9IV;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    const v0, 0x4525c857

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/9IV;->A01:LX/2W0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9IV;->A01:LX/2W0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/2W0;->D6s(LX/2TW;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
