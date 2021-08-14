.class public final LX/N86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/N86;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/N86;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/N86;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/N86;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p0, LX/N86;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/N86;->A00:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6Zb;->A0H:[I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v8, p1

    .line 10
    move v10, p2

    .line 11
    invoke-static {v1, p1, v0, p2, v4}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, LX/6Zb;->A0H:[I

    .line 28
    .line 29
    iget-object v9, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroid/widget/CompoundButton;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v0, v4}, LX/6Zc;->A05(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3, v4}, LX/6Zc;->A0C(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v4, v4}, LX/6Zc;->A05(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v3, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, LX/N86;->A03:Landroid/widget/CompoundButton;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {v3, v1, v0}, LX/6Zc;->A04(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/6kY;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v3}, LX/6Zc;->A0B()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v3}, LX/6Zc;->A0B()V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
