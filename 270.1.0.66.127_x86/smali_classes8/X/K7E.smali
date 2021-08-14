.class public LX/K7E;
.super LX/4EZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/K7F;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2268443
    invoke-direct {p0, p1}, LX/4EZ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2268444
    iput v0, p0, LX/K7E;->A00:I

    .line 2268445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/K7E;->A02:Ljava/util/List;

    .line 2268446
    invoke-direct {p0}, LX/K7E;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2268447
    invoke-direct {p0, p1, p2}, LX/4EZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2268448
    iput v0, p0, LX/K7E;->A00:I

    .line 2268449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/K7E;->A02:Ljava/util/List;

    .line 2268450
    invoke-direct {p0}, LX/K7E;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2268451
    invoke-direct {p0, p1, p2, p3}, LX/4EZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2268452
    iput v0, p0, LX/K7E;->A00:I

    .line 2268453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/K7E;->A02:Ljava/util/List;

    .line 2268454
    invoke-direct {p0}, LX/K7E;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2268455
    invoke-direct {p0, p1, p2, p3, p4}, LX/4EZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2268456
    iput v0, p0, LX/K7E;->A00:I

    .line 2268457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/K7E;->A02:Ljava/util/List;

    .line 2268458
    invoke-direct {p0}, LX/K7E;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x106000d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/K7O;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/K7O;-><init>(LX/K7E;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A01(LX/K7E;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K7E;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/K7E;->A02:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/K7E;->A02:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LX/K7E;->A00:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/JzA;

    .line 24
    .line 25
    iget v0, p0, LX/K7E;->A00:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/K7E;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rem-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/K7E;->A00:I

    .line 37
    .line 38
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f170909

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, LX/K7E;->A01:LX/K7F;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v2, v0, LX/K7F;->A03:LX/JzA;

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    sget-object v0, LX/JzA;->A03:LX/JzA;

    .line 56
    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/JzA;->A05:LX/JzA;

    .line 60
    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/JzA;->A04:LX/JzA;

    .line 64
    .line 65
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/JzA;->A01:LX/JzA;

    .line 68
    .line 69
    if-ne v2, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x7f170907

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const v0, 0x7f170908

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
