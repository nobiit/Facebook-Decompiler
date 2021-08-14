.class public final LX/J8W;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:Landroid/graphics/drawable/LayerDrawable;

.field public A01:LX/1KX;

.field public A02:LX/0li;

.field public A03:LX/7c0;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J8W;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J8W;->A05:LX/767;

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
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/J8W;->A03:LX/7c0;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/J8W;->A02:LX/0li;

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
    iput-object v0, p0, LX/J8W;->A04:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1KX;

    .line 8
    .line 9
    iput-object v0, p0, LX/J8W;->A01:LX/1KX;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/J8W;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    check-cast v0, LX/76D;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/75L;

    .line 31
    .line 32
    iget-object v0, p0, LX/J8W;->A01:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v1, LX/75I;

    .line 39
    .line 40
    invoke-static {v1}, LX/J8A;->A05(LX/75I;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/J8W;->A00:Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v1, 0x200d

    .line 68
    .line 69
    iget-object v0, p0, LX/J8W;->A02:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f06007a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x28

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x200d

    .line 97
    .line 98
    iget-object v0, p0, LX/J8W;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    const v0, 0x7f080055

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v6, v0}, [Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/J8W;->A00:Landroid/graphics/drawable/LayerDrawable;

    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, LX/J8W;->A00:Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v3, v2}, LX/1L7;->A0H(Landroid/graphics/drawable/Drawable;FZ)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const/16 v1, 0x200d

    .line 131
    .line 132
    iget-object v0, p0, LX/J8W;->A02:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f080055

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0, v3, v2}, LX/1L7;->A0H(Landroid/graphics/drawable/Drawable;FZ)V

    .line 148
    .line 149
    .line 150
    return-void
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
    const v0, 0x7f12079a

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/J8W;->A03:LX/7c0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/JBg;->A0M:LX/JBg;

    .line 5
    .line 6
    sget-object v2, LX/JBo;->A08:LX/JBo;

    .line 7
    .line 8
    iget-object v0, p0, LX/J8W;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/76F;

    .line 18
    .line 19
    new-instance v0, LX/J8M;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3, v2}, LX/J8M;-><init>(LX/J8W;LX/76F;LX/JBg;LX/JBo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/J8W;->A03:LX/7c0;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/J8W;->A03:LX/7c0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8W;->A04:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75I;

    .line 20
    .line 21
    invoke-static {v0}, LX/J8A;->A05(LX/75I;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f120798

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const v0, 0x7f120799

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
