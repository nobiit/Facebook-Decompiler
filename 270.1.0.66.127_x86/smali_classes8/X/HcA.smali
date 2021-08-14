.class public final LX/HcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HcA;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

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
    const v0, 0x41d1283f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/HcA;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v5, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorActivity;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "initialData"

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorArgument;

    .line 40
    .line 41
    sget-object v1, LX/HcB;->A01:LX/HcB;

    .line 42
    .line 43
    const v0, 0x7f12042a

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/facebook/adinterfaces/ui/selector/TargetingSelectorArgument;-><init>(LX/HcB;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "selectorArgument"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x1db1

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    const v0, -0x6b8a8448

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
