.class public final LX/Hff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hff;->A00:Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;

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
    .locals 6

    .line 0
    const v0, -0xb5d9429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Hff;->A00:Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A02:LX/Hfe;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, v4, LX/Hfe;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "android.permission.CAMERA"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Hfg;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3}, LX/Hfg;-><init>(LX/Hfe;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x2ed2c7c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
