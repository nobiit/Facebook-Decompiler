.class public final LX/Byj;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Byj;->A00:Lcom/facebook/photos/simplepicker/controller/SimplePickerGridViewCursorAdapter;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f123a90

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f123a91

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LX/2PB;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/2PB;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
