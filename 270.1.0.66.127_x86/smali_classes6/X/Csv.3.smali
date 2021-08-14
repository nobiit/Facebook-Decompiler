.class public final LX/Csv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Csv;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Csv;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a24cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v2
    .line 24
.end method

.method public static A01()LX/Csv;
    .locals 1

    .line 0
    sget-object v0, LX/Csv;->A04:LX/Csv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Csv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Csv;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Csv;->A04:LX/Csv;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/Csv;->A04:LX/Csv;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A02(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Csv;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A03(LX/Csv;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Csv;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CsS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/CsS;->CmD(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1600a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, LX/Csv;->A05(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
.end method

.method public final A05(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/CwZ;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A06(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, LX/CwZ;->A00(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a24ce

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 21
    .line 22
    new-instance v3, LX/Csu;

    .line 23
    .line 24
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/Csu;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v3, LX/Csu;->A05:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/Csu;->A06:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/Csv;->A02:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/Csy;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Csy;-><init>(LX/Csv;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Csv;->A02:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/Csv;->A02:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    iput-object v0, v3, LX/Csu;->A02:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v4
    .line 71
.end method

.method public final A07(Landroid/content/Context;ZLcom/facebook/socal/external/location/SocalLocation;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    invoke-static {p1}, LX/Csv;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v6, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 12
    .line 13
    new-instance v2, LX/Csu;

    .line 14
    .line 15
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/Csu;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/CwZ;->A00(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    iput-boolean v0, v2, LX/Csu;->A05:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/Csv;->A02:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, LX/Csy;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Csy;-><init>(LX/Csv;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Csv;->A02:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/Csv;->A02:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    iput-object v0, v2, LX/Csu;->A02:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iget-object v0, p0, LX/Csv;->A00:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, LX/Csx;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Csx;-><init>(LX/Csv;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Csv;->A00:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LX/Csv;->A00:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iput-object v0, v2, LX/Csu;->A00:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    iput-object p3, v2, LX/Csu;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 76
    .line 77
    iget-object v0, p0, LX/Csv;->A01:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, LX/Csz;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Csz;-><init>(LX/Csv;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Csv;->A01:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LX/Csv;->A01:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    iput-object v0, v2, LX/Csu;->A01:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    const-class v0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const v0, 0x7f0a24ce

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    :cond_7
    move-object v0, v2

    .line 118
    :cond_8
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-nez p2, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
