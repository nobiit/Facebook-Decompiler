.class public final LX/96T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96Q;


# direct methods
.method public constructor <init>(LX/96Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96T;->A00:LX/96Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7d900038

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/96T;->A00:LX/96Q;

    .line 8
    .line 9
    iget-object v3, v0, LX/96Q;->A0A:LX/96X;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/96X;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/96X;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "extra_start_page_template_tour"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v3, LX/96X;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/96X;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, -0x42ddd02c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
