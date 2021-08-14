.class public LX/24E;
.super Landroid/text/SpannableStringBuilder;
.source ""

# interfaces
.implements LX/2DR;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/24P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 279853
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 279854
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/24E;->A02:Ljava/util/Set;

    .line 279855
    new-instance v0, LX/24P;

    invoke-direct {v0, p0}, LX/24P;-><init>(LX/24E;)V

    iput-object v0, p0, LX/24E;->A03:LX/24P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 279856
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 279857
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/24E;->A02:Ljava/util/Set;

    .line 279858
    new-instance v0, LX/24P;

    invoke-direct {v0, p0}, LX/24P;-><init>(LX/24E;)V

    iput-object v0, p0, LX/24E;->A03:LX/24P;

    return-void
.end method


# virtual methods
.method public final A01(LX/1Kj;IIIIZI)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p3, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/24E;->A03:LX/24P;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v2, LX/3Kx;

    .line 33
    .line 34
    invoke-direct {v2, p1, p7}, LX/3Kx;-><init>(LX/1Kj;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1Kj;->A01:LX/1RB;

    .line 38
    .line 39
    instance-of v0, v1, LX/1RA;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/1RA;

    .line 44
    .line 45
    new-instance v0, LX/3Ky;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, p6, p5}, LX/3Ky;-><init>(LX/24E;LX/3Kx;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1RA;->A0M(LX/0tO;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/24E;->A02:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, p3, 0x1

    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-virtual {p0, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final C4x(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/24E;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ne v0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/24E;->A01:Landroid/view/View;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/24E;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/24E;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, LX/24E;->A01:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/24E;->A02:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Kx;

    .line 37
    .line 38
    iget-object v0, v0, LX/3Kx;->A00:LX/1Kj;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public final CEk(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/24E;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/24E;->A01:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/24E;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Kx;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Kx;->A00:LX/1Kj;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method
