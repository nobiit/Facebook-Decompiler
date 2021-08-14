.class public final LX/HfV;
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
    iput-object p1, p0, LX/HfV;->A00:Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;

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
    const v0, 0x38b50b9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/HfV;->A00:Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A02:LX/Hfe;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, LX/IXm;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v2, LX/Hfe;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 38
    .line 39
    const-class v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    const/16 v0, 0x6592

    .line 48
    .line 49
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x1f00b5f5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
