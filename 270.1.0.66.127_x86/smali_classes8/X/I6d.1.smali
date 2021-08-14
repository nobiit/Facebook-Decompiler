.class public final LX/I6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;Landroid/view/View;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6d;->A02:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6d;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-wide p3, p0, LX/I6d;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I6d;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/I6d;->A02:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A03:LX/Feb;

    .line 15
    .line 16
    iget-wide v0, p0, LX/I6d;->A00:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Feb;->A00(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/I6d;->A02:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I6d;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/I6d;->A02:Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f122162

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
