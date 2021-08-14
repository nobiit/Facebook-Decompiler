.class public final LX/EyC;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/EyC;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/EyC;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/EyC;->A01:I

    .line 3
    .line 4
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v0, p0, LX/EyC;->A00:I

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, LX/EyC;->A00:I

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
.end method
