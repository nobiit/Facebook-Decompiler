.class public final LX/CBA;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/about/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/about/AboutActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBA;->A00:Lcom/facebook/about/AboutActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    const v2, 0x8085

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CBA;->A00:Lcom/facebook/about/AboutActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/about/AboutActivity;->A0A:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/6rk;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/6rk;->A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
