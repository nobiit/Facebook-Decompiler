.class public final LX/N9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rapidreporting.ui.bottomsheet.ConfirmationView$3"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/O7K;


# direct methods
.method public constructor <init>(LX/O7K;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9Z;->A01:LX/O7K;

    .line 1
    .line 2
    iput-object p2, p0, LX/N9Z;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N9Z;->A01:LX/O7K;

    .line 1
    .line 2
    iget-object v4, v0, LX/O7K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    iget-object v3, p0, LX/N9Z;->A00:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/O7K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    cmpl-float v0, v2, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-static {v4, v1, v0, v1}, Landroidx/core/widget/NestedScrollView;->A06(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sub-float/2addr v1, v2

    .line 35
    float-to-int v0, v1

    .line 36
    goto :goto_0
    .line 37
.end method
