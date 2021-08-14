.class public LX/60x;
.super LX/1KY;
.source ""


# static fields
.field public static A01:LX/1Rd;


# instance fields
.field public A00:LX/1Lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 768550
    invoke-direct {p0, p1}, LX/1KY;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 768551
    invoke-direct {p0, p1, v0}, LX/60x;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1L7;)V
    .locals 1

    .line 768552
    invoke-direct {p0, p1, p2}, LX/1KY;-><init>(Landroid/content/Context;LX/1L7;)V

    const/4 v0, 0x0

    .line 768553
    invoke-direct {p0, p1, v0}, LX/60x;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 768554
    invoke-direct {p0, p1, p2}, LX/1KY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 768555
    invoke-direct {p0, p1, p2}, LX/60x;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 768556
    invoke-direct {p0, p1, p2, p3}, LX/1KY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 768557
    invoke-direct {p0, p1, p2}, LX/60x;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 768558
    invoke-direct {p0, p1, p2, p3, p4}, LX/1KY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 768559
    invoke-direct {p0, p1, p2}, LX/60x;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SimpleDraweeView#init"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1KZ;->A00:LX/1Kj;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, LX/60x;->A01:LX/1Rd;

    .line 39
    .line 40
    const-string v0, "SimpleDraweeView was not initialized!"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/1Rd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Lm;

    .line 50
    .line 51
    iput-object v0, p0, LX/60x;->A00:LX/1Lm;

    .line 52
    .line 53
    :goto_0
    if-eqz p2, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/1qT;->A01:[I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, LX/60x;->A0B(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    invoke-static {v3}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0, v2}, LX/60x;->A0B(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :cond_5
    :goto_2
    invoke-static {}, LX/1Km;->A03()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {}, LX/1Km;->A01()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    invoke-static {}, LX/1Km;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {}, LX/1Km;->A01()V

    .line 142
    .line 143
    .line 144
    :cond_7
    throw v1
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A0B(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/60x;->A00:LX/1Lm;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Lm;->A0B(Ljava/lang/Object;)LX/1Lm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1Lm;->A0A(Landroid/net/Uri;)LX/1Lm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1Lm;->A0C()LX/1RB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/60x;->A0B(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/60x;->A0B(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
