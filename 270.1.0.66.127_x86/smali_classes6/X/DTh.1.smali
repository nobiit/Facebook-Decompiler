.class public final LX/DTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/DTg;

.field public final synthetic A01:LX/2W0;

.field public final synthetic A02:LX/1p2;


# direct methods
.method public constructor <init>(LX/DTg;LX/1p2;LX/2W0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTh;->A00:LX/DTg;

    .line 1
    .line 2
    iput-object p2, p0, LX/DTh;->A02:LX/1p2;

    .line 3
    .line 4
    iput-object p3, p0, LX/DTh;->A01:LX/2W0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DTh;->A02:LX/1p2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DTh;->A02:LX/1p2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1p2;->DCV(LX/53I;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/DTh;->A00:LX/DTg;

    .line 14
    .line 15
    iget-object v0, v0, LX/DTg;->A06:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/DTh;->A01:LX/2W0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DTh;->A01:LX/2W0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/2W0;->D6s(LX/2TW;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
