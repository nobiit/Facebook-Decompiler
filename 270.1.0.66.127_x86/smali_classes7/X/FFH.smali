.class public final LX/FFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.SeekBarBasePlugin$2"


# instance fields
.field public final synthetic A00:LX/4bo;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4bo;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFH;->A00:LX/4bo;

    .line 1
    .line 2
    iput-object p2, p0, LX/FFH;->A01:Ljava/util/List;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/FFH;->A00:LX/4bo;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/FFH;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/LsP;->A00(Ljava/util/Collection;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v0, v8, 0x1

    .line 31
    .line 32
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x102000d

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    new-instance v2, LX/FFG;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    const v0, -0xe57e9

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, LX/FFG;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    iput v0, v2, LX/FFG;->A00:I

    .line 77
    .line 78
    iput-object v9, v2, LX/FFG;->A01:[F

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 90
    .line 91
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 107
    .line 108
    if-ge v4, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, LX/FFH;->A00:LX/4bo;

    .line 121
    .line 122
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
