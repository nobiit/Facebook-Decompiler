.class public final LX/JVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.PhotoAttachmentView$3"


# instance fields
.field public final synthetic A00:LX/JVI;


# direct methods
.method public constructor <init>(LX/JVI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVU;->A00:LX/JVI;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/JVU;->A00:LX/JVI;

    .line 1
    .line 2
    iget-object v0, v0, LX/JVI;->A0D:LX/1KX;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/JVU;->A00:LX/JVI;

    .line 9
    .line 10
    iget-object v0, v0, LX/JVI;->A0D:LX/1KX;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/JVU;->A00:LX/JVI;

    .line 17
    .line 18
    iget-object v3, v0, LX/JVI;->A0O:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v0, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/JVU;->A00:LX/JVI;

    .line 32
    .line 33
    iget-object v3, v4, LX/JVI;->A0P:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, v4, LX/JVI;->A0N:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, v4, LX/JVI;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/JVU;->A00:LX/JVI;

    .line 50
    .line 51
    iget-object v3, v4, LX/JVI;->A0C:LX/JYi;

    .line 52
    .line 53
    const v2, 0xe1c3

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/JVI;->A0G:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/JGv;

    .line 64
    .line 65
    invoke-static {v4}, LX/JVI;->A00(LX/JVI;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/JGv;->A01(Lcom/facebook/photos/base/media/PhotoItem;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, LX/JVU;->A00:LX/JVI;

    .line 74
    .line 75
    iget-object v1, v0, LX/JVI;->A0O:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v0, v0, LX/JVI;->A0P:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v0}, LX/JYi;->A03(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/JVU;->A00:LX/JVI;

    .line 83
    .line 84
    iget-object v2, v0, LX/JVI;->A06:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v1, v0, LX/JVI;->A09:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iget-object v0, v0, LX/JVI;->A05:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/JV3;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/JVU;->A00:LX/JVI;

    .line 94
    .line 95
    invoke-static {v0}, LX/JVI;->A02(LX/JVI;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
