.class public LX/Lbd;
.super LX/1GA;
.source ""


# instance fields
.field public A00:LX/Li9;

.field public A01:LX/2R2;

.field public A02:LX/LYQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2456103
    invoke-direct {p0, p1}, LX/1GA;-><init>(Landroid/content/Context;)V

    .line 2456104
    invoke-direct {p0}, LX/Lbd;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2456105
    invoke-direct {p0, p1, p2}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2456106
    invoke-direct {p0}, LX/Lbd;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2456107
    invoke-direct {p0, p1, p2, p3}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2456108
    invoke-direct {p0}, LX/Lbd;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 5

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
    invoke-static {v0}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Lbd;->A00:LX/Li9;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1a078a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a23b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2R2;

    .line 36
    .line 37
    iput-object v0, p0, LX/Lbd;->A01:LX/2R2;

    .line 38
    .line 39
    const v0, 0x7f0a1303

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LYQ;

    .line 47
    .line 48
    iput-object v0, p0, LX/Lbd;->A02:LX/LYQ;

    .line 49
    .line 50
    new-instance v0, LX/Lbe;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Lbe;-><init>(LX/Lbd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x7f160049

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, 0x7f160010

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v4, p0, LX/Lbd;->A01:LX/2R2;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4, v3, v2, v1}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Lbd;->A02:LX/LYQ;

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v1}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
