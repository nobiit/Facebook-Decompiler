.class public abstract LX/Kis;
.super LX/1iR;
.source ""

# interfaces
.implements LX/L6l;


# instance fields
.field public A00:LX/1KZ;

.field public A01:LX/FmK;

.field public A02:LX/L74;

.field public A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

.field public A04:LX/Kj7;

.field public A05:LX/Fkf;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/0AH;

.field public A08:LX/KRv;

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/FmD;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:LX/KYm;

.field public final A0G:LX/QL3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kis;->A0A:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/Kiv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kiv;-><init>(LX/Kis;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kis;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kis;->A0D:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/FmD;

    .line 25
    .line 26
    invoke-direct {v0}, LX/FmD;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Kis;->A0B:LX/FmD;

    .line 30
    .line 31
    new-instance v0, LX/KYm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KYm;-><init>(LX/Kis;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Kis;->A0F:LX/KYm;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Kis;->A07:LX/0AH;

    .line 55
    .line 56
    invoke-static {v3}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/Kis;->A0E:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f1a0e26

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a2510

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Kj7;

    .line 78
    .line 79
    iput-object v1, p0, LX/Kis;->A04:LX/Kj7;

    .line 80
    .line 81
    iput-object p0, v1, LX/Kj7;->A02:LX/L6l;

    .line 82
    .line 83
    iget-object v0, v1, LX/Kj7;->A04:LX/L60;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iput-object p0, v0, LX/L60;->A00:LX/L6l;

    .line 88
    .line 89
    :cond_0
    new-instance v0, LX/Kiw;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/Kiw;-><init>(LX/Kis;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v2, LX/QL3;

    .line 98
    .line 99
    invoke-virtual {p0}, LX/Kis;->A0Q()LX/QL4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0}, LX/Kis;->A0a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {v2, v3, v1, v0}, LX/QL3;-><init>(Landroid/content/Context;LX/QL4;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LX/Kis;->A0G:LX/QL3;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const v0, 0x7f1a0e24

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a250d

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1KZ;

    .line 127
    .line 128
    iput-object v1, p0, LX/Kis;->A00:LX/1KZ;

    .line 129
    .line 130
    new-instance v0, LX/KYn;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/KYn;-><init>(LX/Kis;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/KRv;

    .line 139
    .line 140
    iget-object v1, p0, LX/Kis;->A00:LX/1KZ;

    .line 141
    .line 142
    check-cast v1, LX/5xz;

    .line 143
    .line 144
    invoke-virtual {p0}, LX/Kis;->A0N()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v1, v0}, LX/KRv;-><init>(LX/5xz;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LX/Kis;->A08:LX/KRv;

    .line 152
    .line 153
    goto :goto_0
.end method

.method private final A0P()LX/Fkf;
    .locals 2

    instance-of v0, p0, LX/L5w;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Kif;

    new-instance v0, LX/Kig;

    invoke-direct {v0, v1}, LX/Kig;-><init>(LX/Kif;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/L5w;

    new-instance v0, LX/L5z;

    invoke-direct {v0, v1}, LX/L5z;-><init>(LX/L5w;)V

    return-object v0
.end method

.method private final A0a()Z
    .locals 2

    instance-of v0, p0, LX/L5w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/L5w;

    instance-of v0, v1, LX/L5v;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/L5x;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0N()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, LX/L5w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/L5w;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060299

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v2
.end method

.method public final A0O()LX/L74;
    .locals 4

    instance-of v0, p0, LX/L5w;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Kif;

    new-instance v2, LX/L75;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/L75;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v0}, LX/L74;->DHg(Z)V

    return-object v2

    :cond_0
    move-object v1, p0

    check-cast v1, LX/L5w;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/Ea5;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/L77;

    iget-object v1, v1, LX/L5w;->A0F:LX/1QJ;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/L77;-><init>(Landroid/content/Context;LX/1QJ;Z)V

    return-object v2

    :cond_1
    new-instance v2, LX/L75;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, LX/L75;-><init>(Landroid/content/Context;Z)V

    return-object v2
.end method

.method public A0Q()LX/QL4;
    .locals 2

    .line 0
    instance-of v0, p0, LX/L5w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Fkj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Fkj;-><init>(LX/Kis;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/L5w;

    .line 12
    .line 13
    new-instance v0, LX/Fki;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Fki;-><init>(LX/L5w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A0R()V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/Kis;->A0A:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, LX/Kis;->A0C:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x19

    .line 9
    .line 10
    const v0, -0x59a2c51d

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Kis;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Mq;->A01:LX/L66;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/L66;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public A0S()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kis;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Mq;->A04()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public A0T()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Kis;->A0R()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0U()V
    .locals 0

    return-void
.end method

.method public A0V()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kis;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Mq;->A01:LX/L66;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/L66;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Kis;->A05:LX/Fkf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/Fkf;->DPc()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kis;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Mq;->A05()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0X()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kis;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/Kis;->A05:LX/Fkf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Fkf;->DPc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0Y(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kis;->A00:LX/1KZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kis;->A07:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Ll;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Kis;->A0F:LX/KYm;

    .line 14
    .line 15
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 16
    .line 17
    iput-object p1, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/Kis;->A00:LX/1KZ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0Z(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Kis;->A0O()LX/L74;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 9
    .line 10
    :cond_0
    new-instance v1, LX/FmK;

    .line 11
    .line 12
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/FmK;-><init>(LX/L74;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Kis;->A01:LX/FmK;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Kis;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Kis;->A04:LX/Kj7;

    .line 24
    .line 25
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 26
    .line 27
    iput-object v0, v1, LX/Kj7;->A01:LX/L74;

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p1, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 34
    .line 35
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x1

    .line 46
    xor-int/2addr v0, v6

    .line 47
    iput-boolean v0, v1, LX/L74;->A0E:Z

    .line 48
    .line 49
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 50
    .line 51
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->BKJ()Lcom/facebook/spherical/model/PanoBounds;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/L74;->A0H(Lcom/facebook/spherical/model/PanoBounds;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/Kis;->A02:LX/L74;

    .line 61
    .line 62
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 63
    .line 64
    iget-wide v2, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 65
    .line 66
    double-to-float v1, v2

    .line 67
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->B9W()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v1, v0}, LX/L74;->A0C(FF)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/Kiu;->A01(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {p1}, LX/Kiu;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p1}, LX/Kiu;->A00(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v0, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v3, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->B9K()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v1, LX/2mW;->A0B:LX/2mW;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 113
    .line 114
    if-eq v1, v0, :cond_2

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :cond_2
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    move v5, v2

    .line 122
    :cond_3
    iput v5, v0, LX/L74;->A00:F

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    move v4, v2

    .line 127
    :cond_4
    iput v4, v0, LX/L74;->A01:F

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/L74;->A09(F)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/Kis;->A0E:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-direct {p0}, LX/Kis;->A0P()LX/Fkf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/Kis;->A05:LX/Fkf;

    .line 141
    .line 142
    iget-object v1, p0, LX/Kis;->A04:LX/Kj7;

    .line 143
    .line 144
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 145
    .line 146
    iput-object v0, v1, LX/Kj7;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 147
    .line 148
    iget-boolean v0, p0, LX/Kis;->A09:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v1, LX/4Mq;->A01:LX/L66;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, LX/L66;->start()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    iget-object v4, p0, LX/Kis;->A08:LX/KRv;

    .line 161
    .line 162
    iget-object v3, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 163
    .line 164
    invoke-static {v3}, LX/Kiu;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v4, LX/KRv;->A02:F

    .line 169
    .line 170
    invoke-static {v3}, LX/Kiu;->A00(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v4, LX/KRv;->A01:F

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->BKJ()Lcom/facebook/spherical/model/PanoBounds;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v0, v1, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 181
    .line 182
    iput v0, v4, LX/KRv;->A07:F

    .line 183
    .line 184
    iget v0, v1, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 185
    .line 186
    iput v0, v4, LX/KRv;->A06:F

    .line 187
    .line 188
    invoke-static {v3}, LX/Kiu;->A01(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v4, LX/KRv;->A04:F

    .line 193
    .line 194
    invoke-static {v3}, LX/Kiu;->A00(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/high16 v0, 0x41a00000    # 20.0f

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v4, LX/KRv;->A05:F

    .line 209
    .line 210
    invoke-static {v4}, LX/KRv;->A00(LX/KRv;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public A0b()Z
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Kis;->A09:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Kis;->A05:LX/Fkf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Fkf;->AaF()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final CHH(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Mq;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cad()V
    .locals 1

    .line 0
    new-instance v0, LX/Kix;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kix;-><init>(LX/Kis;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cbe()V
    .locals 1

    .line 0
    new-instance v0, LX/Kiy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kiy;-><init>(LX/Kis;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1iR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/L74;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x749ecbb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Kis;->A0G:LX/QL3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/QL3;->A00(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5299b8d7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method
