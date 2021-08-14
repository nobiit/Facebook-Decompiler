.class public final LX/CE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberrequests.filters.typeahead.GroupMemberTypeaheadFragment$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CE1;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CE1;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 1
    .line 2
    const-class v2, LX/1p2;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/1p2;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/CE1;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 13
    .line 14
    const v0, 0x7f121ed3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v6, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v6, v0}, LX/1p2;->DB0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/CE1;->A00:Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/1p2;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121cc1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v4, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v0, LX/CE2;

    .line 84
    .line 85
    invoke-direct {v0, v5}, LX/CE2;-><init>(Lcom/facebook/groups/memberrequests/filters/typeahead/GroupMemberTypeaheadFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
