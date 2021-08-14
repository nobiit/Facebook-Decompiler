.class public final LX/CE2;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CE2;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/CE2;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/CE2;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 9
    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A04:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;->A04:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "member_request_multiple_locations_ids"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "member_request_multiple_locations_names"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, LX/CE2;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "input_method"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
