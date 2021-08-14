.class public LX/E5D;
.super LX/5vC;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/4h7;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:LX/E2T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1638076
    invoke-direct {p0, p1, v0}, LX/E5D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1638077
    invoke-direct {p0, p1, p2, v0}, LX/E5D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1638078
    invoke-direct {p0, p1, p2, p3}, LX/5vC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1638079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1638080
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1638081
    new-instance v1, LX/0li;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/E5D;->A00:LX/0li;

    .line 1638082
    iget-object v0, p0, LX/5vC;->A02:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1E2;->setLayoutDirection(Landroid/view/View;I)V

    .line 1638083
    const v0, 0x7f0a1de4

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/E5D;->A0A:Landroid/widget/ImageView;

    .line 1638084
    const v0, 0x7f0a1895

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/E5D;->A09:Landroid/widget/ImageView;

    .line 1638085
    const v0, 0x7f0a149d

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/E5D;->A08:Landroid/widget/ImageView;

    .line 1638086
    const v0, 0x7f0a247f

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/E5D;->A05:Landroid/widget/ImageView;

    .line 1638087
    const v0, 0x7f0a2486

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/E5D;->A06:Landroid/widget/ImageView;

    .line 1638088
    iget-object v1, p0, LX/E5D;->A0A:Landroid/widget/ImageView;

    new-instance v0, LX/E4i;

    invoke-direct {v0, p0}, LX/E4i;-><init>(LX/E5D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638089
    iget-object v1, p0, LX/E5D;->A0A:Landroid/widget/ImageView;

    .line 1638090
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f124411

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1638091
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1638092
    iget-object v1, p0, LX/E5D;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/E4g;

    invoke-direct {v0, p0}, LX/E4g;-><init>(LX/E5D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638093
    iget-object v1, p0, LX/E5D;->A08:Landroid/widget/ImageView;

    new-instance v0, LX/E5E;

    invoke-direct {v0, p0}, LX/E5E;-><init>(LX/E5D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638094
    iget-object v1, p0, LX/E5D;->A09:Landroid/widget/ImageView;

    .line 1638095
    const v0, 0x7f1243f1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1638096
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1638097
    iget-object v1, p0, LX/E5D;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/E5J;

    invoke-direct {v0, p0}, LX/E5J;-><init>(LX/E5D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638098
    iget-object v1, p0, LX/E5D;->A05:Landroid/widget/ImageView;

    .line 1638099
    const v0, 0x7f12442e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1638100
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1638101
    iget-object v1, p0, LX/E5D;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/E5I;

    invoke-direct {v0, p0}, LX/E5I;-><init>(LX/E5D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638102
    iget-object v1, p0, LX/E5D;->A06:Landroid/widget/ImageView;

    .line 1638103
    const v0, 0x7f12442f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1638104
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1638105
    new-instance v2, LX/E4j;

    invoke-direct {v2, p0}, LX/E4j;-><init>(LX/E5D;)V

    new-instance v1, LX/E5G;

    invoke-direct {v1, p0}, LX/E5G;-><init>(LX/E5D;)V

    new-instance v0, LX/EIM;

    invoke-direct {v0, p0}, LX/EIM;-><init>(LX/E5D;)V

    filled-new-array {v2, v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 1638106
    new-instance v0, LX/E56;

    invoke-direct {v0, p0}, LX/E56;-><init>(LX/E5D;)V

    .line 1638107
    iput-object v0, p0, LX/E5D;->A07:LX/4h7;

    .line 1638108
    new-instance v0, LX/E2T;

    invoke-direct {v0, p0}, LX/E2T;-><init>(LX/E5D;)V

    iput-object v0, p0, LX/E5D;->A0B:LX/E2T;

    .line 1638109
    iput-boolean v3, p0, LX/E5D;->A03:Z

    .line 1638110
    const/16 v2, 0x648c

    iget-object v1, p0, LX/E5D;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5a4;

    .line 1638111
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/5a4;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102be000a0d83L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/5a4;->A00:LX/0li;

    .line 1638112
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102be000b0d84L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 1638113
    :cond_1
    if-eqz v3, :cond_2

    .line 1638114
    iget-object v0, p0, LX/E5D;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1638115
    iget-object v0, p0, LX/E5D;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1638116
    :cond_2
    return-void
.end method

.method public static A01(LX/E5D;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3cu;->A0T(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p0, LX/E5D;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, LX/E5D;->A04:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4MO;->BDu()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 30
    .line 31
    invoke-interface {v0, v5, v3}, LX/4MO;->DBq(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    if-ltz v4, :cond_1

    .line 35
    .line 36
    const v1, 0xc051

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/E5D;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/E49;

    .line 46
    .line 47
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 48
    .line 49
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v4}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 86
    .line 87
    invoke-interface {v1, v4, v0}, LX/4l1;->D5c(ILX/25n;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    move v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v0, 0x33

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A02(LX/E5D;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/E5D;->A03:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 p0, 0xff

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x33

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/E5D;->A07:LX/4h7;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/4l1;->D18(LX/4h7;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/E5D;->A02:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/4Mx;

    .line 20
    .line 21
    check-cast v1, LX/4N2;

    .line 22
    .line 23
    iget-object v0, p0, LX/E5D;->A0B:LX/E2T;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4N2;->D0q(LX/E2T;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const-string v0, "LivingRoomKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E5D;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/445;->A00(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/E5D;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/E5D;->A1E()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/4Mx;

    .line 25
    .line 26
    check-cast v1, LX/4N2;

    .line 27
    .line 28
    iget-object v0, p0, LX/E5D;->A0B:LX/E2T;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/4N2;->ASK(LX/E2T;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0e02

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5vC;->A1A()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/E5D;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/E5D;->A0A:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/E5D;->A09:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/E5D;->A08:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/E5D;->A05:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E5D;->A06:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1B()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5vC;->A1B()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/E5D;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/E5D;->A0A:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/E5D;->A09:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/E5D;->A08:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/E5D;->A05:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E5D;->A06:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/E5D;->A1E()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1C()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/E5D;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/E5D;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, LX/4MO;->DBq(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/5vC;->A1C()V

    .line 20
    .line 21
    .line 22
    const v1, 0xc051

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E5D;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/E49;

    .line 32
    .line 33
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, LX/E4A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v4, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/16 v0, 0x33

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0
    .line 65
    .line 66
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
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v0, :cond_b

    .line 18
    .line 19
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 20
    .line 21
    if-eq v2, v0, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/E5D;->A08:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-boolean v1, p0, LX/E5D;->A04:Z

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/E5D;->A09:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/E5D;->A04:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/E5D;->A0A:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v0, LX/4Mx;

    .line 62
    .line 63
    invoke-interface {v0}, LX/4Mx;->BiZ()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :cond_4
    invoke-static {p0, v2, v0}, LX/E5D;->A02(LX/E5D;Landroid/widget/ImageView;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/E5D;->A09:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast v0, LX/4Mx;

    .line 81
    .line 82
    invoke-interface {v0}, LX/4Mx;->BiQ()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :cond_6
    invoke-static {p0, v2, v0}, LX/E5D;->A02(LX/E5D;Landroid/widget/ImageView;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/E5D;->A08:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, LX/4MO;->BpZ()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    :cond_8
    invoke-static {p0, v2, v0}, LX/E5D;->A02(LX/E5D;Landroid/widget/ImageView;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/E5D;->A06:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit16 v2, v0, 0x2710

    .line 121
    .line 122
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 123
    .line 124
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-lt v2, v1, :cond_a

    .line 130
    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    :cond_a
    invoke-static {p0, v3, v0}, LX/E5D;->A02(LX/E5D;Landroid/widget/ImageView;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_b
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 9
.end method

.method public final A1H(Z)V
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v2, p0, LX/E5D;->A0A:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/4Mx;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4Mx;->BiZ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    const/4 v5, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/E5D;->A09:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, LX/4Mx;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4Mx;->BiQ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :cond_4
    const/4 v0, 0x2

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/E5D;->A08:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, LX/4MO;->BpZ()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :cond_7
    const/4 v0, 0x2

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/E5D;->A05:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/E5D;->A06:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit16 v2, v0, 0x2710

    .line 87
    .line 88
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 89
    .line 90
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-lt v2, v1, :cond_a

    .line 96
    .line 97
    :cond_9
    const/4 v0, 0x0

    .line 98
    :cond_a
    if-eqz v0, :cond_b

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_c
    iget-object v0, p0, LX/E5D;->A0A:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/E5D;->A09:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/E5D;->A08:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/E5D;->A05:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/E5D;->A06:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
