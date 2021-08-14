.class public final LX/IY9;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IY9;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/IY9;->A07(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A07(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/IY9;->A00:LX/IYA;

    .line 5
    .line 6
    iget-object v0, v0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 9
    .line 10
    const v0, 0x7f1600c8

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f160023

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
