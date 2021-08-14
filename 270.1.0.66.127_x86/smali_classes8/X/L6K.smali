.class public final LX/L6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.MediaGalleryMultiPhoto360View$3"


# instance fields
.field public final synthetic A00:LX/L5x;


# direct methods
.method public constructor <init>(LX/L5x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6K;->A00:LX/L5x;

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
    iget-object v0, p0, LX/L6K;->A00:LX/L5x;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/L6K;->A00:LX/L5x;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    shr-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iget-object v0, v2, LX/L5x;->A08:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, v2, LX/L5x;->A08:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/L5x;->A07:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v0, v2, LX/L5x;->A07:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/L6K;->A00:LX/L5x;

    .line 48
    .line 49
    iget-object v4, v0, LX/L5w;->A0O:LX/1KY;

    .line 50
    .line 51
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/L6K;->A00:LX/L5x;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method
