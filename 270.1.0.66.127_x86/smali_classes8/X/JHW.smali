.class public final LX/JHW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JHR;


# direct methods
.method public constructor <init>(LX/JHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHW;->A00:LX/JHR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f160019

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v0, 0x7f160069

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v0, 0x7f160019

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1ju;

    .line 33
    .line 34
    iget v1, v2, LX/1ju;->height:I

    .line 35
    .line 36
    if-ne v5, v5, :cond_1

    .line 37
    .line 38
    iput v4, v2, LX/1ju;->height:I

    .line 39
    .line 40
    iput v4, v2, LX/1ju;->width:I

    .line 41
    .line 42
    iput v3, v2, LX/1ju;->topMargin:I

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v5, v0, :cond_0

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    shr-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    iput v0, v2, LX/1ju;->leftMargin:I

    .line 53
    .line 54
    iput v0, v2, LX/1ju;->rightMargin:I

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    iput v3, v2, LX/1ju;->topMargin:I

    .line 58
    .line 59
    iput v0, v2, LX/1ju;->bottomMargin:I

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    check-cast p2, LX/CMS;

    .line 1
    .line 2
    instance-of v0, p1, LX/1KX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/JHW;->A00:LX/JHR;

    .line 10
    .line 11
    iget-object v0, v0, LX/JHR;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "drawable: ["

    .line 27
    .line 28
    const-string v2, "] for color: ["

    .line 29
    .line 30
    iget-object v1, p2, LX/CMS;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "] was not found"

    .line 33
    .line 34
    invoke-static {v4, p3, v2, v1, v0}, LX/00f;->A0G(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    iget-object v0, p0, LX/JHW;->A00:LX/JHR;

    .line 41
    .line 42
    iget-object v0, v0, LX/JHR;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0AO;

    .line 49
    .line 50
    const-string v0, "EditGalleryBottomTrayController"

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    check-cast p1, LX/1KX;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p2, LX/CMS;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/1Kr;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, LX/1Kr;->A05:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object v0, p2, LX/CMS;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/JHW;->A00:LX/JHR;

    .line 114
    .line 115
    iget-object v0, v0, LX/JHR;->A00:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Kr;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    instance-of v0, p1, LX/2R2;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast p1, LX/2R2;

    .line 133
    .line 134
    iget-object v0, p2, LX/CMS;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, LX/2R2;->A02(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
