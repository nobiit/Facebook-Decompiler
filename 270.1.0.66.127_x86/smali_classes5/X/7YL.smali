.class public LX/7YL;
.super LX/5vC;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 988646
    invoke-direct {p0, p1, v0}, LX/7YL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 988647
    invoke-direct {p0, p1, p2, v0}, LX/7YL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 988648
    invoke-direct {p0, p1, p2, p3}, LX/5vC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 988649
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 988650
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 988651
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7YL;->A00:LX/0li;

    .line 988652
    iget-object v1, p0, LX/5vC;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1E2;->setLayoutDirection(Landroid/view/View;I)V

    .line 988653
    const v0, 0x7f0a1de4

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/7YL;->A04:Landroid/widget/ImageView;

    .line 988654
    new-instance v0, LX/7YM;

    invoke-direct {v0, p0}, LX/7YM;-><init>(LX/7YL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988655
    const v0, 0x7f0a247f

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/7YL;->A05:Landroid/widget/ImageView;

    .line 988656
    new-instance v0, LX/7YN;

    invoke-direct {v0, p0}, LX/7YN;-><init>(LX/7YL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988657
    const v0, 0x7f0a2486

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/7YL;->A06:Landroid/widget/ImageView;

    .line 988658
    new-instance v0, LX/7YO;

    invoke-direct {v0, p0}, LX/7YO;-><init>(LX/7YL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988659
    const v0, 0x7f0a1895

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/7YL;->A03:Landroid/widget/ImageView;

    .line 988660
    new-instance v0, LX/7YP;

    invoke-direct {v0, p0}, LX/7YP;-><init>(LX/7YL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988661
    new-instance v0, LX/7YQ;

    invoke-direct {v0, p0}, LX/7YQ;-><init>(LX/7YL;)V

    filled-new-array {v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method

.method public static A01(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(LX/7YL;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/3cu;->A0T(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/3cu;->A05:LX/3a7;

    .line 15
    .line 16
    new-instance v1, LX/4Ni;

    .line 17
    .line 18
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/4Ni;-><init>(ILX/25n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7YL;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7YL;->A02:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x413c

    .line 4
    .line 5
    iget-object v0, p0, LX/7YL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3UV;

    .line 13
    .line 14
    new-instance v2, LX/7XG;

    .line 15
    .line 16
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x103390011103cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/7XG;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    const-wide v0, 0x103390010103bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/7YL;->A01:Z

    .line 43
    .line 44
    const/16 v1, 0x413c

    .line 45
    .line 46
    iget-object v0, p0, LX/7YL;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/3UV;

    .line 53
    .line 54
    new-instance v2, LX/7XG;

    .line 55
    .line 56
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x103390013103eL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/7XG;->A02:Ljava/lang/Long;

    .line 69
    .line 70
    const-wide v0, 0x103390012103dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/7YL;->A02:Z

    .line 83
    .line 84
    invoke-virtual {p0, v4}, LX/5vC;->A1F(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/7YL;->A1E()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0b80

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1E()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/5vC;->A1E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/7YL;->A05:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7YL;->A01:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7YL;->A01(Landroid/widget/ImageView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7YL;->A06:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7YL;->A01:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7YL;->A01(Landroid/widget/ImageView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7YL;->A04:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/7YL;->A02:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7YL;->A01(Landroid/widget/ImageView;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/7YL;->A04:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/7YL;->A02:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, LX/4Mx;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4Mx;->BiZ()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :cond_4
    const/16 v0, 0xff

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x33

    .line 59
    .line 60
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/7YL;->A03:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/7YL;->A02:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7YL;->A01(Landroid/widget/ImageView;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/7YL;->A03:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/7YL;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast v0, LX/4Mx;

    .line 88
    .line 89
    invoke-interface {v0}, LX/4Mx;->BiQ()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 97
    :cond_8
    if-eqz v0, :cond_b

    .line 98
    .line 99
    :goto_0
    const/16 v0, 0xff

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    const/16 v0, 0x33

    .line 104
    .line 105
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_b
    const/4 v3, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public final A1F(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5vC;->A1F(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5vC;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
