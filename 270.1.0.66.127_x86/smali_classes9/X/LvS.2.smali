.class public final LX/LvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.views.picker.ReactPicker$2"


# instance fields
.field public final synthetic A00:LX/Mw0;


# direct methods
.method public constructor <init>(LX/Mw0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LvS;->A00:LX/Mw0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LvS;->A00:LX/Mw0;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/LvS;->A00:LX/Mw0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/LvS;->A00:LX/Mw0;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, LX/LvS;->A00:LX/Mw0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/LvS;->A00:LX/Mw0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/LvS;->A00:LX/Mw0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
