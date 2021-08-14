.class public final LX/MoI;
.super LX/1jt;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1KX;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public final synthetic A08:LX/MoH;


# direct methods
.method public constructor <init>(LX/MoH;Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/MoI;->A08:LX/MoH;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a01bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1KX;

    .line 13
    .line 14
    iput-object v0, p0, LX/MoI;->A04:LX/1KX;

    .line 15
    .line 16
    const v0, 0x7f0a01c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MoI;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a01b9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MoI;->A01:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a11d1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/MoI;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a11cd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/MoI;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a01bd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MoI;->A07:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    const/high16 v0, 0x41200000    # 10.0f

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    sub-int/2addr v2, v0

    .line 94
    shr-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    iget-object v1, p0, LX/MoI;->A07:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4e1c6633

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/MoI;->A06:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, LX/MoI;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/MoI;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MoI;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MoI;->A08:LX/MoH;

    .line 27
    .line 28
    iget-object v2, v0, LX/MoH;->A00:LX/MoJ;

    .line 29
    .line 30
    iget-object v1, p0, LX/MoI;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/MoI;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/MoJ;->A00:LX/MoL;

    .line 37
    .line 38
    iget-object v0, v0, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/MoJ;->A00:LX/MoL;

    .line 47
    .line 48
    iget-object v0, v0, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, v2, LX/MoJ;->A00:LX/MoL;

    .line 54
    .line 55
    iget-object v3, v0, LX/MoL;->A03:LX/MoK;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, v3, LX/MoK;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A01:Landroid/widget/CheckBox;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A02:Landroid/widget/CheckBox;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_2
    const v0, -0xd6257fa

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, v3, LX/MoK;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A01:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, v2, LX/MoJ;->A00:LX/MoL;

    .line 99
    .line 100
    iget-object v0, v0, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, LX/MoI;->A00:Landroid/view/View;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    goto :goto_0
    .line 111
.end method
