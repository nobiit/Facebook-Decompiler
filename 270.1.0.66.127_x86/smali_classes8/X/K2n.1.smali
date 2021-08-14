.class public LX/K2n;
.super LX/3cw;
.source ""


# static fields
.field public static final A06:LX/1QG;


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/2R2;

.field public A02:LX/1QX;

.field public A03:LX/1QJ;

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/K2n;->A06:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2263911
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 2263912
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/K2n;->A05:Landroid/graphics/Rect;

    .line 2263913
    invoke-direct {p0}, LX/K2n;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2263914
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2263915
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/K2n;->A05:Landroid/graphics/Rect;

    .line 2263916
    invoke-direct {p0}, LX/K2n;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2263917
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2263918
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/K2n;->A05:Landroid/graphics/Rect;

    .line 2263919
    invoke-direct {p0}, LX/K2n;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/K2n;->A03:LX/1QJ;

    .line 13
    .line 14
    const v0, 0x7f1a0e5a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a25a4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1KX;

    .line 28
    .line 29
    iput-object v0, p0, LX/K2n;->A00:LX/1KX;

    .line 30
    .line 31
    const v0, 0x7f0a25a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2R2;

    .line 39
    .line 40
    iput-object v0, p0, LX/K2n;->A01:LX/2R2;

    .line 41
    .line 42
    new-instance v3, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f04096a

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_0
    iput-boolean v2, p0, LX/K2n;->A04:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/K2n;->A03:LX/1QJ;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LX/K2n;->A02:LX/1QX;

    .line 92
    .line 93
    sget-object v0, LX/K2n;->A06:LX/1QG;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 96
    .line 97
    .line 98
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/K2n;->A02:LX/1QX;

    .line 104
    .line 105
    new-instance v0, LX/K2q;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/K2q;-><init>(LX/K2n;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
