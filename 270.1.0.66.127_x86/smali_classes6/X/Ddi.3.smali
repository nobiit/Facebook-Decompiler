.class public final LX/Ddi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kr;


# instance fields
.field public final synthetic A00:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ddi;->A00:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DNK(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ddi;->A00:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    add-int/2addr v1, p3

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    add-int/2addr v0, p4

    .line 8
    invoke-virtual {v2, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
