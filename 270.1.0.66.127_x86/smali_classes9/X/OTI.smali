.class public final LX/OTI;
.super LX/1jr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Gy;

.field public final synthetic A01:LX/1Gl;


# direct methods
.method public constructor <init>(LX/1Gl;Landroidx/recyclerview/widget/RecyclerView;LX/1Gy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTI;->A01:LX/1Gl;

    .line 1
    .line 2
    iput-object p3, p0, LX/OTI;->A00:LX/1Gy;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1jr;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1jr;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OTI;->A01:LX/1Gl;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Gl;->getComponentTreeHolders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, LX/OTI;->A00:LX/1Gy;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1Gy;->A1y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    invoke-virtual {v1}, LX/1Gy;->A1x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/3jW;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/3jW;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
