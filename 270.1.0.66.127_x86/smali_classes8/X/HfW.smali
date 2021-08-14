.class public final LX/HfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HfX;


# direct methods
.method public constructor <init>(LX/HfX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfW;->A01:LX/HfX;

    .line 1
    .line 2
    iput p2, p0, LX/HfW;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5a4a08ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/HfW;->A01:LX/HfX;

    .line 8
    .line 9
    iget v3, p0, LX/HfW;->A00:I

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/HfX;->A0B:LX/GmB;

    .line 28
    .line 29
    iget-wide v0, v4, LX/HfX;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "upload_photo_menu_delete_photo_button_click"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/GmB;->A01(LX/GmB;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/HfX;->A02:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, LX/HfX;->A01(LX/HfX;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x50805b8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
