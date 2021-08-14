.class public final LX/Idh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/shield/AddOverlayActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/shield/AddOverlayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idh;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

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
    .locals 3

    .line 0
    const v0, -0x2f51250f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Idh;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/wem/shield/AddOverlayActivity;->A00(Lcom/facebook/wem/shield/AddOverlayActivity;I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4c36818c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
