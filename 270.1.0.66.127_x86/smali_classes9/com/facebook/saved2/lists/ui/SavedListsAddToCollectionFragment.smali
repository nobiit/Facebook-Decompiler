.class public Lcom/facebook/saved2/lists/ui/SavedListsAddToCollectionFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x79ae50c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x5b7

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/saved2/lists/ui/SavedListsAddToCollectionFragment;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a289b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v1, 0x7f1c0631

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "url"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsAddToCollectionFragment;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const v0, -0x442f2d5f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x1477eb17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x49635c81

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/saved2/lists/ui/SavedListsAddToCollectionFragment;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x1b9

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "snackbar"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/Lt3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v5, p0, Lcom/facebook/saved2/lists/ui/SavedListsAddToCollectionFragment;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    new-instance v4, LX/Nxk;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct/range {v4 .. v11}, LX/Nxk;-><init>(LX/0kw;Landroid/content/Context;LX/Lt3;ZLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/Nxk;->A00()V

    .line 59
    .line 60
    .line 61
    const v0, 0x10bec5ac

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method
