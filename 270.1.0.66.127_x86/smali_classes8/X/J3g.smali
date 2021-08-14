.class public final LX/J3g;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7cG;


# static fields
.field public static final A06:LX/767;


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/0li;

.field public A02:LX/J3S;

.field public A03:LX/7c0;

.field public A04:Z

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J3g;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J3g;->A06:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0v;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/J3g;->A04:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/J3g;->A01:LX/0li;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J3g;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/J3g;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J3g;->A00:LX/1KX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J3g;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75L;

    .line 22
    .line 23
    check-cast v0, LX/75G;

    .line 24
    .line 25
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v2, p0, LX/J3g;->A00:LX/1KX;

    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v0, p0, LX/J3g;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/J3g;->B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3g;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75K;

    .line 18
    .line 19
    invoke-static {v0}, LX/J5N;->A0C(LX/75K;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/1KX;

    .line 8
    .line 9
    iput-object v3, p0, LX/J3g;->A00:LX/1KX;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/J3g;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, LX/J3g;->A04:Z

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    iget-object v0, p0, LX/J3g;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x7f160000

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, LX/GOD;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 45
    .line 46
    .line 47
    const v1, 0xe3e5

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/J3g;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, p0, LX/J3g;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f160071

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/J3S;

    .line 81
    .line 82
    invoke-direct {v0, v3, p1, v2, v1}, LX/J3S;-><init>(LX/0kw;Landroid/view/ViewGroup;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/J3g;->A02:LX/J3S;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/J3g;->A05:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/76F;

    .line 97
    .line 98
    check-cast v0, LX/76D;

    .line 99
    .line 100
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/75L;

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, LX/75G;

    .line 108
    .line 109
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v1, "precapture_effects"

    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, LX/J3g;->A01()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/JD2;->A01(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/J3g;->A02:LX/J3S;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/J3S;->A02()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {p0}, LX/J3g;->A00(LX/J3g;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, LX/J3g;->A02:LX/J3S;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/J3S;->A01()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v1, "postcapture_effects"

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121103

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Ash()LX/7c0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3g;->A03:LX/7c0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/JBg;->A0S:LX/JBg;

    .line 5
    .line 6
    sget-object v1, LX/JBo;->A0C:LX/JBo;

    .line 7
    .line 8
    new-instance v0, LX/J3j;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, LX/J3j;-><init>(LX/J3g;LX/JBg;LX/JBo;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/J3g;->A03:LX/7c0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/J3g;->A03:LX/7c0;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final Asi()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3g;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/J3g;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f080ffc

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const v0, 0x7f080ffb

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, LX/J3g;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v0, 0x7f080048

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v0, 0x7f08004c

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J3g;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f12389f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const v0, 0x7f121104

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method
