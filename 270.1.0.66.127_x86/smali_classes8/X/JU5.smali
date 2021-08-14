.class public final LX/JU5;
.super LX/1HR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:LX/JU3;

.field public final synthetic A02:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(LX/JU3;Landroid/os/Vibrator;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JU5;->A01:LX/JU3;

    .line 1
    .line 2
    iput-object p2, p0, LX/JU5;->A02:Landroid/os/Vibrator;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JU5;->A00:Landroid/view/View;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-object v6, p0, LX/JU5;->A01:LX/JU3;

    .line 6
    .line 7
    iget-object v0, v6, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v7, v0, 0x1

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v0, v6, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v6, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    shr-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    sub-int v0, v7, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v5, :cond_0

    .line 50
    .line 51
    if-ge v0, v5, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object v4, v2

    .line 54
    move v5, v0

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    iget-object v0, v6, LX/JU3;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, LX/JU3;->A01(ILjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JU5;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, LX/JU5;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, LX/JU5;->A02:Landroid/os/Vibrator;

    .line 27
    .line 28
    const-wide/16 v0, 0x1e

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
