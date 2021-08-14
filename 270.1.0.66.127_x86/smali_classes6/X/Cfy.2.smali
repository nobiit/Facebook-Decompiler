.class public final LX/Cfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cfy;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cfy;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121ea4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cfy;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A00(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v3, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    iget v0, v3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/Cfy;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121ea2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f121fb8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2, v0}, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A01(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v2, p0, LX/Cfy;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A01(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x14ffb7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
