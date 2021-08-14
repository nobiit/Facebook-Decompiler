.class public LX/JU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QkD;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/JU4;

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

.field public A04:LX/5e4;

.field public A05:Z

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JU3;->A06:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/JU4;

    .line 10
    .line 11
    new-instance v0, LX/JU8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JU8;-><init>(LX/JU3;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/JU4;-><init>(LX/JU8;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JU3;->A02:LX/JU4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JU3;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(ILjava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/JU3;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JU3;->A02:LX/JU4;

    .line 1
    .line 2
    iput-object p1, v1, LX/JU4;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/JU4;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/JU3;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/JU3;->A05:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/JU3;->A04:LX/5e4;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0a182a

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/JU3;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a182b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, LX/JU3;->A06:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f16001c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x7f160006

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    shr-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    shr-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    new-instance v1, LX/JU7;

    .line 77
    .line 78
    invoke-direct {v1, p0, v3, v2}, LX/JU7;-><init>(LX/JU3;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, LX/JU3;->A02:LX/JU4;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v1, p0, LX/JU3;->A06:Landroid/content/Context;

    .line 96
    .line 97
    const-string v0, "vibrator"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/os/Vibrator;

    .line 104
    .line 105
    new-instance v0, LX/JU5;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/JU5;-><init>(LX/JU3;Landroid/os/Vibrator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v0, LX/Hkb;

    .line 116
    .line 117
    invoke-direct {v0, v3, v4}, LX/Hkb;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
.end method

.method public CWv(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JU3;->A02:LX/JU4;

    .line 1
    .line 2
    iget-object v2, p2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;

    .line 3
    .line 4
    iget-object v0, v3, LX/JU4;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/JU4;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget v1, p2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mSelectedIndex:I

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/JU3;->A01(ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CWw()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JU3;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    .line 2
    .line 3
    iget-object v0, p0, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JU3;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/JU3;->A00(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CWx(Ljava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, LX/JU3;->A01(ILjava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CX0(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JU3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/JU3;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/JU3;->A00(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p2, p0, LX/JU3;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    .line 18
    .line 19
    return-void
.end method
