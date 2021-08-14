.class public final LX/JYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.doodle.EditGalleryScalePickerController$4"


# instance fields
.field public final synthetic A00:LX/JYr;


# direct methods
.method public constructor <init>(LX/JYr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYu;->A00:LX/JYr;

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
    .locals 7

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/JYu;->A00:LX/JYr;

    .line 4
    .line 5
    iget-object v0, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 12
    .line 13
    iget-object v0, p0, LX/JYu;->A00:LX/JYr;

    .line 14
    .line 15
    iget-object v0, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v0, v2

    .line 22
    add-int/2addr v6, v0

    .line 23
    iget-object v0, p0, LX/JYu;->A00:LX/JYr;

    .line 24
    .line 25
    iget-object v0, v0, LX/JYr;->A08:LX/JYs;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/JYu;->A00:LX/JYr;

    .line 31
    .line 32
    aget v0, v1, v5

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget-object v2, v4, LX/JYr;->A08:LX/JYs;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    int-to-float v0, v1

    .line 52
    add-float/2addr v3, v0

    .line 53
    int-to-float v0, v6

    .line 54
    sub-float/2addr v3, v0

    .line 55
    iput v3, v4, LX/JYr;->A00:F

    .line 56
    .line 57
    iget-object v0, p0, LX/JYu;->A00:LX/JYr;

    .line 58
    .line 59
    iput-boolean v5, v0, LX/JYr;->A02:Z

    .line 60
    .line 61
    return-void
.end method
